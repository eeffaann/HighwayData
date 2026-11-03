# Guangdong review handoff

Saved for continuing on another device on 2026-11-03.

Bedtime checkpoint: **149 loaded routes**, all saved to repository WPT files.
Active route: **GD S26**, with the user's westward extension preserved; its
full review is not confirmed complete. Naming mode: **Independent names**.
The exact ordered route set is in [editor-workspace.json](editor-workspace.json).
It includes Guangdong, all six G55 provincial pieces and mapped partners,
NM S54/G5511, the 13 original GX pieces and new GX S30/S4001/S1511.
Seven AH companions removed by the user remain on disk but are excluded from
the reload manifest. No browser storage or old session artifacts are needed.

## Resume here

- Branch: `eeffaann-guangdong-review-strategy`.
- Existing draft PR: [#77](https://github.com/eeffaann/HighwayData/pull/77),
  targeting `hainan-fixes`. Keep it draft; this is work in progress.
- [Review checklist](guangdong-review-plan.md): numbered progress, video links,
  source qualifications, OSM publications and remaining holds.
- [Inventory research](guangdong-inventory-reconciliation.md): dated evidence
  for missing/open roads, with later dispositions noted at the top.
- Resume the user's current **S26** work, not automatically the next checklist
  item. The next pending item in the original order is **48, S73 南沙港快速**.

Fetch and check out the branch on the other device. Its committed WPT files
are the portable source of truth; the previous device's browser storage,
session SQLite tasks and recovery snapshots are not required.

To restore the exact editor set, run from the checked-out repository:

```powershell
python .github\guangdong-review\restore-editor-workspace.py
```

The standard-library helper copies only the 149 manifest routes into a new
temporary folder and prints its path. Open
[WPT Editor](https://eeffaann.github.io/wpteditor3/), choose **Independent names**,
use **Add Folder** on that folder, then select `CHN-GD/chngds/chngd.s26.wpt`.
The helper does not modify repository sources. If Python is unavailable, the
next coding session can use the manifest to prepare the same folder/import.
Preserve any existing editor work first; do not clear or reload unsaved drafts.

Whenever the user finishes a route, preserve **every loaded route**, including
shared-node edits on other routes. Compare editor source with the import/save
baseline and current disk before writing; never overwrite independent disk
changes. Update the committed checklist, and recreate/update session tasks if
used on the new device. Shared edits do not imply a whole partner route was
reviewed.

Old session IDs and snapshot filenames in the checklist are historical
provenance, not portable resources. If the original video/OSM sessions are not
available on the other device, use the saved evidence and dispositions rather
than assuming those sessions can be contacted. Ask for already available
footage when suggesting a route; do not automatically download or launch a
broad search.

## Saved progress and decisions

Checklist items 1-47, 62, 72, 81 and 85 (GD G55) are complete. Item 25 is folded into the
merged S16 (62). Item 97, RT10, is excluded by the user, not reviewed.
Follow-ups 103/104/106 record the completed S79/S70/S57 additions.
S47 (69) remains unconfirmed; the earlier completion report meant S27.

S16 Paijie is merged into main S16, with its separate file/registrations
removed. Future G1535 was removed entirely, with no alias; the operating route
is registered as S66. S57, S70 and S79 are registered in both provincial CSVs.
The user's three-point Jiangxi S78 is registered in `chnsf`, not a new
provincial system. Jiangxi G45's reciprocal junction edit is saved.

All 149 captured sources match the saved files. New GX S30 (12 points),
S4001 (12 points) and S1511 (11 points) are registered in both `chnsf` CSVs;
GD S60 is registered in `chngds`. S60's latest source is oriented from exit1
at G55 south to its GD/GX border, preserved exactly as entered. S1's southern
label remains `5(G324)`. No additional route completion is inferred from this save.

The separate upstream [TravelMapping/HighwayData#9637](https://github.com/TravelMapping/HighwayData/pull/9637)
contains NM G55/AH3, NM S54 and other non-GD fixes at
`0aa0da1e087c1afea86fb146d1c4f4fa6f777b29`. Its official coordinate CI passed.
This parent branch merged upstream `44aab1c400` but has **not** incorporated
the child's later AH3/G5516 consistency changes. Reconcile those using source
guards; do not blindly cherry-pick the whole mixed-scope commit or overwrite
new HN/GD drafts. AH host exits use `G55(number)` / `G6(number)`.

## Outstanding consistency follow-ups

- **G94 duplicate `345`:** distinct junctions at
  `22.605310,113.325712` and `22.591844,113.284664`. The former was changed
  from `347` during S43 review. Preserve both user edits pending confirmation
  of signed numbering or appropriate qualification.
- **S68/G78 junction:** formerly shared points are now separately positioned:
  S68 exit 78 at `23.816395,116.127709`; G78 exit 86 at
  `23.817018,116.122994`. Verify whether independent points are intentional.
- **G94/G45 coverage:** G94 has `3402(G45)` at
  `23.458404,113.375517`, absent from G45. Verify topology and signage before
  adding a counterpart.
- **Unresolved multiplex numbering:** G15/G75 junctions labeled `S374`,
  `X684`, `G207_Lei`, `S373`, `X692`, `S290`, `X690`, `Z331`; `G105` on
  G45/G0422; and `S27` on S2/S14. Do not invent numbers.
- **Final checks:** checklist item 100 includes AH1's blank line and final
  registration/geometry/datacheck review. No full Travel Mapping datacheck
  has been completed. Do not treat this preservation commit as final approval.

The S15/S81 missing shaping-point follow-up is resolved: both now include
`23.173272,113.335239`. S1's duplicate `5` follow-up is also resolved.
S57 exit 25 and S14's S57 junction remain separately positioned and should
not be merged speculatively. S18 exit `49` was explicitly confirmed by the
user; do not change it to `29`.

Inventory work still pending: S78/S7811, S60, S26's westward extension,
new interchange checks and reference discrepancies (items 101/102/105/107/108).
S60 is now drafted and S26 has been extended in the saved source; final
verification/closure of those follow-ups remains unconfirmed.

Preserved draft issues to check, not silently corrected during this save:
GX G78 still calls its S30 junction `S60`; the new GX G65 point is labeled
`G65(836)` and GX G80 uses `G80(198)`, while AH1 has bare `198`.
Verify host/route numbering before normalizing those labels. S8/S14's eastern
junction remains separately positioned; GD G65/S40's moved interchange
coordinates also differ. Preserve the user's geometry pending confirmation.
HN G0421 has no WPT file in this checkout/history; user chose not to draft it.
The northern GD G4/S1 points were checked against live OSM and left unchanged.

## OSM boundaries

The route review and OSM publication are separate. Existing receipts and
holds are in the checklist; this handoff does not authorize further uploads.
Latest receipts: NM G55
[191410571](https://www.openstreetmap.org/changeset/191410571), with exit146
explicitly held and further node/suffix holds recorded in the checklist;
GX S30 [191411134](https://www.openstreetmap.org/changeset/191411134), correcting
GX S60->S30 refs/relations, approved border splits and exits6/34/42/49.
No remaining GX placement holds in that OSM scope. S4001/S1511 were not
automatically submitted for OSM edits.
WPT junction coordinates are not automatically exact outgoing ramp nodes.
Plain numbers belong to the route; qualified numbers use the named host.
Hidden shaping points are never exit refs, and road-named endpoints do not
justify inventing terminal exit numbers.

S18 exits 13 and the remaining direction at 37 were subsequently numbered
in changeset 191393962 after the user's held-draft approval; exit 55 was
explicitly skipped. Construction tags and geometry were unchanged; no
construction-tag cleanup was authorized. Do not assume the nearby service-area
split is 47. The user numbered S57's separate BinHengNorth split 1 in
changeset 191393926 and changed terminal node 12228746541 to `2643A;2643B`.
Preserve those OSM edits. The user subsequently changed the WPT source
explicitly: S57 starts at road-labeled G55 (`23.508383,112.439401`) with
separate exit 1 (`23.502451,112.439401`); G55 2643 matches the moved endpoint.
S27 exit 180 is not needed; 59 is user-handled, with publication unverified.
Leave that user draft alone. Preserve partner-road and geometry boundaries.
