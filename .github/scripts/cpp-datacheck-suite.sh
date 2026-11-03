#!/usr/bin/env bash
# Replay original fixture snapshots only inside the disposable Actions checkout.
set -euo pipefail

paths=(
  continents.csv
  hwy_data/CHN-HI/chnhis/chnhi.s88.wpt
  hwy_data/_systems/chnhis.csv
  hwy_data/_systems/chnhis_con.csv
)
cases=(
  'baseline|1ce0b7b1274129fa6b0bbe466cdb14eb632a4b3e|0|'
  'malformed-csv|81c20d9f02494f9da9c5b9a17823261b2efeac2b|1|expected 2 fields, found 3'
  'missing-wpt|eafd857b108d91739e84acd114ca8bc429635a60|1|No such file or directory:.*chnhi[.]s88[.]wpt'
  'duplicate-label|35d2965f024b82f4529c9bb47b9b25988f6f5075|0|chnhi.s88;Guang;;;DUPLICATE_LABEL;'
  'near-miss|0a36a2ebf465e4341624de17faad6aabf6fae40b|0|chnhi[.]s88 G98'
  'duplicate-root|cf48c40858cb0a8710eede8e388f77246b7f8052|1|Duplicate root in chnhis[.]csv: chnhi[.]s88'
  'canonical-name|bde1be14e8bbdcd5341618d80cb94c4b0cdcd669|1|Duplicate main list name in chnhi[.]s88'
  'cross-system|a8d003bbd7a832696f9a75b50e63d3cf14730034|1|System mismatch: chopped route chnhi[.]g9811'
)

mkdir -p suite-results
printf 'case\texit_code\texpected_exit\tassertions\n' > suite-results/results.tsv
printf '| Case | Checker exit | Expected exit | Assertions |\n|---|---:|---:|---|\n' > suite-results/summary.md
failures=0

for item in "${cases[@]}"; do
  IFS='|' read -r name snapshot expected pattern <<< "$item"
  git -C HighwayData fetch --no-tags --depth=1 origin "$snapshot"
  for path in "${paths[@]}"; do
    if git -C HighwayData cat-file -e "$snapshot:$path" 2>/dev/null; then
      git -C HighwayData show "$snapshot:$path" > "HighwayData/$path"
    elif [[ "$name" == missing-wpt && "$path" == hwy_data/CHN-HI/chnhis/chnhi.s88.wpt ]]; then
      rm -- "HighwayData/$path"
    else
      printf 'Unexpected missing fixture file: %s:%s\n' "$snapshot" "$path" >&2
      exit 1
    fi
  done

  output="suite-results/$name"
  mkdir -p "$output/logs/users" "$output/logs/nmpbyregion" "$output/stats"
  {
    printf 'Fixture snapshot @ %s\n' "$snapshot"
    for repo in HighwayData DataProcessing UserData; do
      printf '%s @ ' "$repo"
      git -C "$repo" rev-parse HEAD
    done
  } > "$output/revisions.txt"

  if DataProcessing/siteupdate/cplusplus/siteupdate \
    -e -k -t 2 \
    -w HighwayData \
    -u UserData/list_files \
    -l "$output/logs" \
    -c "$output/stats" \
    2>&1 | tee "$output/console.log"; then
    status=0
  else
    status=$?
  fi

  result=PASS
  if [[ "$status" -ne "$expected" ]]; then
    printf 'Wrong exit code: expected %s, got %s\n' "$expected" "$status" | tee -a "$output/assertions.log"
    result=FAIL
  fi
  if [[ "$expected" -eq 0 ]]; then
    if ! grep -Fq '!!! DATA CHECK SUCCESSFUL !!!' "$output/console.log"; then
      printf 'Missing completion marker\n' | tee -a "$output/assertions.log"
      result=FAIL
    fi
  elif grep -Fq '!!! DATA CHECK SUCCESSFUL !!!' "$output/console.log"; then
    printf 'Fatal input incorrectly emitted completion marker\n' | tee -a "$output/assertions.log"
    result=FAIL
  fi

  if [[ -n "$pattern" ]]; then
    report="$output/console.log"
    if [[ "$name" == duplicate-label ]]; then
      report="$output/logs/datacheck.log"
    elif [[ "$name" == near-miss ]]; then
      report="$output/logs/nearmisspoints.log"
    fi
    if ! grep -Eq "$pattern" "$report"; then
      printf 'Missing expected diagnostic in %s: %s\n' "$report" "$pattern" | tee -a "$output/assertions.log"
      result=FAIL
    else
      grep -E "$pattern" "$report" > "$output/matched-diagnostics.log"
    fi
  fi

  printf '%s\t%s\t%s\t%s\n' "$name" "$status" "$expected" "$result" | tee -a suite-results/results.tsv
  printf '| %s | %s | %s | %s |\n' "$name" "$status" "$expected" "$result" >> suite-results/summary.md
  if [[ "$result" == FAIL ]]; then
    failures=$((failures + 1))
  fi
done

cat suite-results/summary.md >> "$GITHUB_STEP_SUMMARY"
if [[ "$failures" -ne 0 ]]; then
  printf '%s case(s) failed assertions\n' "$failures" >&2
  exit 1
fi
