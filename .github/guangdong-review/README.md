# Guangdong review handoff

Saved for continuing on another device on 2026-11-02.

## Resume here

- Branch: `eeffaann-guangdong-review-strategy`.
- Existing draft PR: [#77](https://github.com/eeffaann/HighwayData/pull/77),
  targeting `hainan-fixes`. Keep it draft; this is work in progress.
- [Review checklist](guangdong-review-plan.md): numbered progress, video links,
  source qualifications, OSM publications and remaining holds.
- [Inventory research](guangdong-inventory-reconciliation.md): dated evidence
  for missing/open roads, with later dispositions noted at the top.
- Next pending checklist route: **44, S49 新台高速**. Both-direction video
  links are already in the checklist.

Fetch and check out the branch on the other device. Its committed WPT files
are the portable source of truth; the previous device's browser storage,
session SQLite tasks and recovery snapshots are not required.

Open [WPT Editor](https://eeffaann.github.io/wpteditor3/), choose **Independent
names**, and use **Add Folder** to load `hwy_data/CHN-GD`. The last saved
workspace contained all 100 Guangdong WPT files. If the editor already has
unsaved work, preserve it before importing; do not clear or reload it.
Jiangxi S78 and G45 are committed separately under `hwy_data/CHN-JX` and were
not part of that final 100-route editor workspace.

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

Checklist items 1-43, 62, 72 and 81 are complete. Item 25 is folded into the
merged S16 (62). Item 97, RT10, is excluded by the user, not reviewed.
Follow-ups 103/104/106 record the completed S79/S70/S57 additions.
S47 (69) remains unconfirmed; the earlier completion report meant S27.

S16 Paijie is merged into main S16, with its separate file/registrations
removed. Future G1535 was removed entirely, with no alias; the operating route
is registered as S66. S57, S70 and S79 are registered in both provincial CSVs.
The user's three-point Jiangxi S78 is registered in `chnsf`, not a new
provincial system. Jiangxi G45's reciprocal junction edit is saved.

The latest complete backup was taken after the user renamed S1's southern
`5` to `5(G324)`. Its 100 sources match the saved route files. The browser
was empty when preparing this handoff, so no newer browser changes were
available to capture. S1 remains complete. S81 received extensive edits but
has not been confirmed fully reviewed.

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

## OSM boundaries

The route review and OSM publication are separate. Existing receipts and
holds are in the checklist; this handoff does not authorize further uploads.
WPT junction coordinates are not automatically exact outgoing ramp nodes.
Plain numbers belong to the route; qualified numbers use the named host.
Hidden shaping points are never exit refs, and road-named endpoints do not
justify inventing terminal exit numbers.

S18 exits 13 and one direction at 37 retain construction-tagged ramp paths;
55 has no clear outgoing split. No construction-tag cleanup was authorized
for those S18 paths. Do not assume the nearby service-area split is 47 or
that S57's separate BinHengNorth local-road split shares terminal 1.
S27 exit 180 is not needed; 59 is user-handled, with publication unverified.
Leave that user draft alone. Preserve partner-road and geometry boundaries.
