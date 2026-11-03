# Guangdong review plan

Portable copy saved on 2026-11-02. Start with [the device handoff](README.md).
This committed checklist is the cross-device progress record. References below
to session tasks, IDs, snapshots and audit artifacts describe the original
device's history; those resources are not included or needed to reload the
committed WPT files. Keep this copy updated when continuing elsewhere.

One working checklist, replacing the separate review queues. Routes are
ordered shortest first as a practical starting order, not a strict ranking.
The session task list now tracks these review items with the same item numbers
and Chinese names. Update both the task status and this Markdown backup when
completion is reported or verified; there is no automatic synchronization.
Unchecked/pending means completion is unconfirmed, not necessarily unreviewed:
the old inbox ticks were lost. On 2026-11-01 the user confirmed inbox items
1-26 complete; their checkboxes below record that confirmation. The separate
S79 draft was initially kept separate; on 2026-11-02 the user requested adding
both S70 and S79 to the repository, and both are now registered. The user also confirmed the full
merged S16 review (item 62) complete on 2026-11-01.
Item 25 is folded into item 62 rather than tracked as another route.
Counts flag unnumbered interior labels needing investigation and other
expressways with exact shared segments; neither is a verified defect count.
Lengths are approximate existing mapped-polyline kilometres.

Chinese names are included for identification, not as confirmation of current
signed numbering. Names follow the reference inventory, supplemented for newer
routes; disconnected pieces retain their locality descriptions.

For every route: verify signed designation and open endpoints; check all
exits and their numbers; review labels and minimal shaping; synchronize
shared visible/hidden coordinates and reciprocal junctions, including AH1
where affected; check both registration CSVs and relevant datachecks.
Review shared sections with their partner routes, even if those routes appear
later in this list. Mark a route complete only after its full extent is reviewed.

When the user says **done**, capture the current source of **every loaded route**
in WPT Editor, not just the selected route. Preserve a full session-artifact
snapshot, compare every route with its import/save baseline and current worktree,
and write all intended browser changes, including shared-node changes in other
routes, without overwriting independent disk edits. Inspect the complete diff
and affected shared geometry before marking the reviewed route complete.
Do not reload or clear the editor before capturing its current contents.

When suggesting the next route, also ask the existing Route verification videos
session (`c3618c7b-aa4d-47b3-aabe-a984a8427299`) whether it already has a suitable
video handy. Relay any available link, direction/coverage and gaps; distinguish
an availability request from a confirmed available video. Do not automatically
request a new download or broad search. For item 42, S18 花莞高速, the video
session initially had none, then reported a user-provided dianzan series on
2026-11-02: 花都 to 东莞, published August 2023,
[part 1](https://www.bilibili.com/video/BV1gp4y1n7vN/),
[part 2](https://www.bilibili.com/video/BV1eP411p7mk/),
[part 3](https://www.bilibili.com/video/BV19u4y1Q7Wp/).
Titles describe full-route coverage; gaps and signage timestamps have not
been independently checked. The video session added all three to the
provincial POV wiki.

S49 next-route video availability, 2026-11-02: existing wiki lists 玉衡1207
full-route videos covering 司前立交 to 中和立交 (56 km), both directions:
[toward 台山](https://www.bilibili.com/video/BV12Q4y1u7bH/) and
[toward 新会](https://www.bilibili.com/video/BV1o94y1F7ph/).
Alternatives: [安森_Antelope toward 台山](https://www.bilibili.com/video/BV1HP4y1e7Pw/)
and [哲_哲-zhe toward 新会](https://www.bilibili.com/video/BV1oLrbYSEiF/).
Coverage/directions are wiki labels, not independently inspected footage;
no known gaps or signage timestamps are available. No new download/search.

Next-route video availability, 2026-11-02: after initially having no suitable
S43 广珠西线高速 footage, the video session received a user-provided
[广局茂段 video](https://www.bilibili.com/video/BV1jj3s6ZEcP/).
Its title specifies full 荔湾南（南丫） to 月环 coverage; the description
says filmed over two days in June 2026. Gaps and signage timestamps have not
been independently checked. Added to the provincial POV wiki by the video
session. The earlier `BV17LZkBxENV` is S39 southbound footage, not S43 coverage.
Additional user-provided S43 evidence:
[dianzan, 广珠西线高速全程](https://www.bilibili.com/video/BV1mS421N7Ei/).
Metadata provides no direction or description; footage not independently
inspected. The video session added it alongside the 广局茂段 video in the
provincial POV wiki.

For OSM edits in this review, keep changeset comments simple and prefer an
existing dropdown comment, such as **Edit exit number**.

S20 OSM handoff, 2026-11-02: the publishing session reported verified
[changeset 191357250](https://www.openstreetmap.org/changeset/191357250),
updating 16 existing nodes for S20 exits 1, 10 (S43-bound connector only),
12, 20, 23, 27, 32, 35, 46 and 49. Exit 15 already matched. Exit 4,
exit 39 and extra local-road splits near 1/10 were left untouched pending
placement review. The user confirmed signs/photos/video and approved the
clear matches in that session. No partner-road or geometry changes, and no
route-file action required; this does not reopen the completed S20 review.

S42 OSM handoff, 2026-11-02: the publishing session reported independent
verification of [changeset 191357544](https://www.openstreetmap.org/changeset/191357544).
Three ref-only node edits: node 5373904627 changed 0 to 1; nodes 7262512317
and 7920354433 gained 29. Exits 5, 20, 27, 34, 44 and 50 already matched.
The user confirmed signs/photos/video in that session. No identified placements
were held; only one S42-owned outgoing split was identified at exit 1, so this
is not a claim of exhaustive directional coverage. Geometry, names, other tags
and 21 junction controls including partner roads were unchanged. Route files
were untouched; no further route-file action required.

S23/S27 OSM handoff, 2026-11-02: the publishing session reported
[changeset 191358698](https://www.openstreetmap.org/changeset/191358698),
containing eight user-approved clear node edits: S23 exits 14 (5479205984),
18 (4063886938/6331752701), 57 (4063858787); S27 exits 81
(9343796289/8807308519), 139 (11299481692/11299481712). The user confirmed
signs/photos/video and approved publishing clear matches with holds there.
Held S27 exits 2/15/25/30/42/68 because ramp paths retain construction tags;
59 traces back only to S27; 180 has no confidently identified outgoing split
at the S23 junction. S23 exit 14 merge-node 5479205952 and own-mainline-return
splits near 23 were left unchanged; existing 23 refs match. Other matching
locations were unchanged: S23 2/9/28/29/37/47/53 and S27 120/132/151/167/178.
Geometry, names, unrelated tags and 68 control nodes were reported independently
verified unchanged. S47, qualified G0422 numbers and route files were untouched.
Audit/holds/receipt are in the publishing session's `gd-s23-s27-osm-20261102`
artifacts. OSM holds do not reopen the user-completed route reviews.

S27 construction-tag follow-up, 2026-11-02: the publishing session reported
[changeset 191359716](https://www.openstreetmap.org/changeset/191359716),
removing only 31 stale `construction=motorway_link` tags from identified ramp
ways near exits 2/15/25/30/42/68, with the user's exact 31-way approval there.
All already had `highway=motorway_link`; most were changed from
`highway=construction` in October 2021 without removing the construction tag,
and later splits inherited it. Supporting opening report:
https://www.sohu.com/a/474581706_692809.
Node sequences, other tags and 48 exit-node controls were reported verified
unchanged. No exit-number edits were made: numbering at those six locations
remains deferred, and the 59/180 placement holds remain. Receipt and exact
31 way IDs are in the publishing session's
`gd-s23-s27-osm-20261102/stale-construction-verified.json`.

S27 six-exit numbering follow-up, 2026-11-02: after the user's go-ahead,
the publishing session reported verified
[changeset 191359854](https://www.openstreetmap.org/changeset/191359854).
Added exit 42 to nodes 8807270449/8807270499 and
`highway=motorway_junction` plus exit 68 to 8807309382/9343242954.
Fresh API checks found exits 2/15/25/30 already numbered in the user's
[changeset 191359216](https://www.openstreetmap.org/changeset/191359216),
so those were unchanged. The session corrected its audit to count local-road
connections at intermediate ramp nodes, establishing exit 42 access without
downstream numbered duplicates. All four changes, unchanged geometry/other
tags and 11 controls were reported independently verified. No holds remain
among identified nodes at the six requested locations; 59/180 remain
excluded/held. No partner-road edits. Receipt:
`gd-s27-six-exits-20261102/publication-verified.json` in the publishing session.

Final S27 dispositions, 2026-11-02: the publishing session relayed the user's
explicit decision, "180 not needed,59 edited". Exit 180 is not needed, not
an outstanding hold. Exit 59 is user-handled; its publication was not verified
(public nodes 8807309558/8807309225 remained unnumbered at that session's read).
Do not duplicate or upload over the user's draft. These dispositions supersede
the earlier 59/180 hold notes; no further agent action is queued for them.

S18/S57/G55 OSM publication, 2026-11-02: the publishing session reported
user-approved [changeset 191361023](https://www.openstreetmap.org/changeset/191361023),
updating 25 nodes at 14 route-number locations. S18: 20 nodes covering
6/10/16/23/49/31/37 (one direction)/40/47/51/54; the user explicitly
confirmed 49 in that session. S57: terminal 1 (12228746541) and exit 20
(12941535861/11495579713). G55: existing 2635 changed to 2643 at nodes
1806689089/12941542738, preserving G55-owned placements and names.
Already matching S18 3/41 and S57 5/25/40 were unchanged.
Held S18 13 (7324945460/7242637275) and the other 37 direction (8617507033)
because their ramp paths retain construction tags; 55 has no clear outgoing
split. Service-area split 8617880605 was not assigned 47. S57's separate
local-road BinHengNorth node 11495660079 was not assumed to share terminal 1.
Geometry, other tags and 51 held/partner controls were reported verified
unchanged. Route files untouched. Audit/baseline/exact 25-node receipt:
`gd-s18-s57-osm-20261102` in the publishing session. This supersedes the
earlier S18 label 49 uncertainty; it does not authorize construction-tag cleanup.

S18 held-draft follow-up, 2026-11-02: the publishing session reported the
user's decision, "skip the55 the rest are good", and verified
[changeset 191393962](https://www.openstreetmap.org/changeset/191393962).
Added ref 13 and highway=motorway_junction at 7324945460/7242637275 and
ref 37 at 8617507033. All three edits verified; exit 55 node 8628941872
unchanged/skipped. No construction-tag or geometry edits. This supersedes
the earlier numbering holds for 13/37, not construction-tag cleanup.
The user separately published S57 BinHengNorth ref 1 at 11495660079 in
[changeset 191393926](https://www.openstreetmap.org/changeset/191393926);
the agent did not duplicate it. That user changeset also replaced terminal
12228746541 ref 1 with `2643A;2643B`. Preserve the user's OSM edit; do not
infer a WPT numbering-ownership change without clarification. Route sources
unchanged. Receipt: `approved-review-verified-20261103.json` in the publishing
session.

Latest handoff, 2026-11-02: user confirmed S10 reviewed. Captured all 100
loaded sources and saved S10 plus Jiangxi G45 edits before removing G45 from
the editor as requested. Added the user's three-point Jiangxi S78 source as
`CHN-JX/chnsf/chnjx.s78.wpt` and registered it in both China Select Freeways
CSVs; its border point exactly matches S10. G45 remains saved in the repository.
Pre-removal snapshot: `guangdong-editor-snapshot-20261102-081952-566422Z.json`.
Latest recovery/sync baseline (131 loaded routes, including G55 partners and NM S54):
`guangdong-editor-snapshot-20261103-094124-156036Z.json`.
G55/S54 progress save, 2026-11-03: saved further Inner Mongolia G55 edits
and its G7 partner edit. Added user's seven-point NM S54 draft as
`CHN-NM/chnsf/chnnm.s54.wpt`, registered in both chnsf CSVs, and renamed
editor `route-1.wpt` to `chnnm.s54.wpt` without changing source. Endpoints
match G55/G7 exactly. Preserved entered endpoint label 321 and G55_U point;
no signage/ownership inference. All 131 current sources captured and verified.
User removed seven AH companions from editor only; repository files retained.
G55 still in progress; adding S54 is not independent full-review confirmation.
G55 progress save, 2026-11-03: captured and verified every loaded source.
Saved changes in Inner Mongolia G55 (numbering, point additions/removals,
shaping) and Guangdong G55 (separate 2524B/2524A replacing S263_Fut).
Other 103 sources already matched disk. Partial save only: G55 remains in
progress; no route review completion or OSM handoff inferred.

G55 partner import, 2026-11-03: added 32 registered connecting/shared-road
pieces across NM/SX/HA/HB/HN, including AH companions. Matched current and
original G55 coordinates and nearby named/reciprocal junctions; all Guangdong
pieces were already loaded. Source manifest: `g55-intersecting-import.json`
in original session artifacts, also used as an exact sync-helper allowlist.
All existing drafts and independent naming preserved. A new user draft,
`route-1.wpt`, appeared during preparation and was preserved without renaming.
Editor now has 138 routes. Latest full recovery backup:
`guangdong-editor-snapshot-20261103-092537-577200Z.json`.
This is a recovery snapshot, not a new disk-sync baseline: last synchronized
baseline remains `guangdong-editor-snapshot-20261103-092312-079363Z.json`.
The anonymous draft was subsequently identified by the user as NM S54 and
saved/registered under its own name (latest save above). Unmapped ordinary
roads cannot be imported. Import does not mark partner routes reviewed.
S13 completion, 2026-11-03: user confirmed "S13 looks good" and requested OSM
handoff. Captured all 100 routes; saved S13 and shared G15/S14 junction edits.
Full reviewed source sent to existing OSM session with ownership, endpoint,
shaping and evidence caveats; publication pending. Exit 63 changed to 64.
Southern S235 endpoint remains road-labeled, not an invented exit number.

S13 OSM publication, 2026-11-03: publishing session reported verified
[changeset 191404016](https://www.openstreetmap.org/changeset/191404016),
18 nodes, two each for 10/23/30/34/36/43/55/62/64. User confirmed road
signs/photos/video and approved 18 clear edits with holds in that session.
Four previously untagged splits at 10/34 gained highway=motorway_junction;
the other 14 changes were ref-only. Exit 8 remains held: mainline-to-ramp
transition with no identified outgoing split. Extra ramp 6423384243 near 55
remains untagged pending placement review; established Leiling exit nodes
6423384196/6423384667 now have 55. No existing 63 found on targeted nodes;
64 added without removing unrelated tags. Geometry, names, partner roads
and held controls reported unchanged. Receipt:
`gd-s13-osm-20261103/publication-verified.json` in publishing session.
No route-file edits; these holds do not reopen S13's completed route review.

User corrected the selection to **G55 二广高速**, not G78, on 2026-11-03.
G55 item 85 is in progress; G78 item 94 remains pending.
On user request, loaded the entire registered G55 into the editor: added
CHN-NM, CHN-SX, CHN-HA, CHN-HB and CHN-HN sources from current worktree,
preserving all 100 existing routes and independent naming. Now 105 routes;
all six G55 provincial pieces loaded, northern Inner Mongolia piece selected.
Non-Guangdong sections are not thereby marked reviewed. Subsequent progress
save captured all 105; guarded sync now also allows exactly those five G55
filenames and uses originalInputText as the first-save baseline for new imports.
Requested available
G55 footage from the video session. Available: 学水学水,
https://www.bilibili.com/video/BV1hj411u7P3/ . API title claims
二连浩特–佛山 full-route POV, southbound toward Foshan; wiki labels
上行准全程. One part, 11414 seconds. Documented detours at 赛汗塔拉 and
太原小店区 are outside Guangdong. No Guangdong-specific gaps documented,
but footage, exact provincial endpoints and boundary timestamps uninspected;
absence of gaps not verified. No additional Guangdong-only footage handy.
The earlier G78 reference below is only
a historical availability note, not the current review selection.
Existing national G78 POV
reference: 学水学水, https://www.bilibili.com/video/BV1Eq8szFE3v/ ,
parts ?p=1 and ?p=2, each 7442 seconds. API confirms uploader/title claiming
汕头–昆明 full-route POV, westbound. Guangdong boundaries, part split and
timestamps unspecified; footage/gaps/signage not independently inspected.
No separate Guangdong-only footage handy; no download or broad search.

Next item 48, S73: existing wiki lists 玉衡1207 both-direction full coverage,
[toward 南沙](https://www.bilibili.com/video/BV1mv5o61Eej/) and
[toward 仑头](https://www.bilibili.com/video/BV1eEL66jEoG/).
Alternatives toward 南沙: https://www.bilibili.com/video/BV1yu411Y7EP/ ,
https://www.bilibili.com/video/BV18C4y1L7EA/ ,
https://www.bilibili.com/video/BV1Rw41117Df/ .
Direction/coverage/credits are wiki labels, not independently inspected or
API-verified here; no gaps/signage timestamps handy. Wiki 仑头立交–新龙特大桥,
67 km, not reconciled against mapped approximately 65.9 km. No download/search.
S81 completion confirmed retrospectively on 2026-11-02: after it was suggested,
the user said "already did it!" All 100 sources recaptured and verified;
no further route-file differences. Earlier S81 edits are already saved.
Next item 47, S13: video session has no suitable footage handy and the wiki
has no links. Wiki extent 揭阳仙桥–惠来前詹, 72 km, is unverified against the
mapped approximately 63.1 km; no coverage/direction established. No new search.
On 2026-11-03 the user supplied S13 footage:
https://www.bilibili.com/video/BV1GQnH6BE7g/ . Fetched description claims
approximately 63 km and full-route POV, describes 揭阳市区到惠来海边 and
connections with 甬莞/汕湛/沈海. Credits material provider @丛丶似雨若绫,
not necessarily the publisher. Actual footage, exact endpoints/direction,
gaps and signage not independently checked. Sent to video session for wiki
addition; no download requested. This supersedes the earlier lack of a link.
Video session confirmed the wiki entry saved: 凉白开4869发布 上行全程,
丛丶似雨若绫摄. API confirmed uploader and staff photography credit; 上行全程
is title metadata, not inspected coverage. Existing wiki endpoints/72 km
were preserved; the approximately 63 km description did not replace them.
S53 completion, 2026-11-02: user confirmed done and requested OSM handoff.
All 100 sources captured; S53, S26, S47, S57 and G55 saved. S53 now has
numbered endpoints 1/57, exit 2 replacing a former shaping point, and no
former 5B point. Sent full finalized S53 source and ownership/topology caveats
to the existing OSM session; no publication claimed here. Partner S47 now
uses 90 at the S53 junction. S57 now has a G55-labeled endpoint at
23.508383,112.439401 and separate exit 1 at 23.502451,112.439401; G55 2643
matches the moved endpoint. This is an explicit user-source change, not an
inference from the OSM terminal ref. S26's eastern endpoint now uses 7.
No partner route completion inferred.

S53 OSM publication, 2026-11-02: the publishing session reported verified
[changeset 191394780](https://www.openstreetmap.org/changeset/191394780).
Six ref-only changes: 2 at 11387244042/11387244026; 19 at
9509771967/9509772097; 51 at 9509771657/9509771703. User confirmed
road signs/photos/video and approved six clear edits in that session.
Most other identified refs already match. Held node 11387348071 near reviewed
exit 5: existing ref 8, downstream named GuzhenEast junction 11387348056
and local-road/S53 ramp branches need resolution. No overwrite or inferred
former 5B assignment. Partner node 9894831016 ref 89 near endpoint 1 was
not changed as S53. Partners, geometry, names, other tags and 48 controls
reported unchanged and verified. S57 context caused no further edits.
Receipt: `gd-s53-osm-20261103/publication-verified.json` in publishing session.
This placement hold does not reopen the completed S53 route review.

Next item 46, S81: user-confirmed clockwise inner-ring footage:
https://www.bilibili.com/video/BV1x1pd6bE83/ and
https://www.bilibili.com/video/BV1EFMn6VEJf/ (description dates filming
2026-02-12; publisher 广局茂段, credited photographer 玉衡1207).
Opposite-direction wiki references:
https://www.bilibili.com/video/BV13vtszCEc1 (东沙–东沙) and
https://www.bilibili.com/video/BV1nH4y1L7WG/ (东沙–东沙–土华).
Outer-ring/anticlockwise labels are wiki metadata only. Footage/signage not
independently inspected; no checked gaps/timestamps. Wiki's 60 km is rounded
coverage metadata, not a verified measurement. Availability check only.
S49 completion, 2026-11-02: user said "49 looks good". Captured all 100
loaded sources and saved six S49 waypoint-position edits plus the shared
S26 junction at 22.360191,112.819118. Labels unchanged. Next pending item
45 is S53. Existing wiki footage: https://www.bilibili.com/video/BV14KVwzPEzs/
(永宁方向全程, listed 永宁–坦洲南 extent, rounded 57 km). Footage and gaps/
signage timestamps have not been independently checked. Wiki attribution
conflicts between 车行云南POV发布 and 空人me; neither filming credit is confirmed.
Availability check only; no new download or broad search.
Overnight S1 handoff saved nine files: S1, S14, S15, S18, S81, AH1,
G0421, G15 and G1508. User confirmed only S1 complete in this handoff;
do not infer full S81 review completion from its extensive edits. User then
renamed the southern S1 label 5 to 5(G324), resolving the duplicate-label
follow-up. Recaptured all 100 sources and saved that one further S1 change.
The previously missing S81 shaping coordinate 23.173272,113.335239 is now
present and matches S15. User paused for the night; next pending checklist
route remains item 44, S49, with both-direction video links above.
Previous S43 handoff saved S43, G2518 and G94, including shared-node changes.
The G94 edit changed 347 to 345, duplicating an existing primary 345 on
another junction; preserved as edited and tracked for resolution, not silently
renumbered. The previous S18/S57 handoff added and registered S57 and saved seven existing
files: S18, AH1, G4, G35, G55, S8 and S14. The OSM session received both
sources and the user's G55 old-number 2635 concern; the reviewed G55 source
now uses 2643 at the S57 connection. S18's nonsequential 49 label and separately
positioned S57/S14 junctions were preserved and flagged, not guessed away.
The user previously corrected S47 to S27; S47 remains unconfirmed.
S70 and S79 are registered in both provincial CSVs.
The editor uses basename-only names for S57, S66, S70 and S79; the sync helper maps
them to `CHN-GD/chngds`. The previous separate S79 artifact is a historical
backup, not the current source. The user explicitly confirmed items 103 and 104
complete on 2026-11-02; no further review checks are queued for either route.

Inventory snapshot: local commit `640af8868f`. S61 and S9919 were subsequently
confirmed reviewed by the user and registered in the current worktree.

Multiplex-label pass, 2026-11-01: compared all registered Guangdong `chng`
and `chngds` pieces, excluding AH. Corrected 29 labels in nine routes using
matching-coordinate host labels: S14/S51, S5/G9411, S15/S81, G9411/G4,
G45/G94 and G78/S85, plus reversed exit/route syntax on S19, S27 and S47.
These are consistency corrections against the current data, not independent
signage verification. Coordinates and hidden shaping were unchanged.
Saved detailed findings in `guangdong-multiplex-audit.json`.
Remaining verification: eight unnumbered G15/G75 junctions, the G105 junction
on G45/G0422, the S27 junction on S2/S14, and G94's `3402(G45)` point absent
from G45. Do not invent exit numbers or geometry to make the audit pass.

1. [x] **S61 博贺港高速 reviewed and registered** in both provincial system CSVs.
2. [x] **S9919 广澳高速珠海支线 reviewed and registered** in both provincial system CSVs.
3. [x] Inventory desk reconciliation completed: confirmed opening evidence for missing S78/S7811, S60, S79, S70 corridors and S26's westward extension; S57 and other uncertain designation/opening leads retained for verification. See `guangdong-inventory-reconciliation.md`. This is not a full signage audit; implement and verify the follow-ups below.
4. [x] **S9975 兰海高速湛江支线 reviewed** - all 98 loaded routes captured at 2026-11-01 01:06:45 PDT; browser changes saved for G15, G75, S14, S61, S63, and S9975, including shared-node edits. Snapshot: `guangdong-editor-snapshot-20261101-0106.json`.
5. [x] **S9955 二广高速连山联络线** - 5.6 km; 0 unnumbered candidates; overlap partners: none detected.
6. [x] **S9925 长深高速惠州支线** - 5.9 km; 0 unnumbered candidates; overlap partners: none detected.
7. [x] **S9911 甬莞高速潮州东联络线** - 7.4 km; 1 unnumbered candidates; overlap partners: none detected.
8. [x] **S6311 玉湛高速湛江北支线** - 7.7 km; 1 unnumbered candidates; overlap partners: none detected.
9. [x] **S8111 广州环城高速新化连接线** - 10.7 km; 0 unnumbered candidates; overlap partners: none detected.
10. [x] **S9918 常虎高速虎门港支线** - 10.8 km; 1 unnumbered candidates; overlap partners: none detected.
11. [x] **S76 黄榄快速** - 11.9 km; 4 unnumbered candidates; overlap partners: none detected.
12. [x] **S29 (Shenzhen) 从莞深高速（深圳段／清平高速）** - 13.1 km; 1 unnumbered candidates; overlap partners: none detected.
13. [x] **S28 水官高速** - 14.3 km; 0 unnumbered candidates; overlap partners: none detected.
14. [x] **S1211 梅龙高速梅州东联络线** - 14.6 km; 0 unnumbered candidates; overlap partners: none detected.
15. [x] **S5311 中山西环高速小榄支线** - 14.6 km; 2 unnumbered candidates; overlap partners: none detected.
16. [x] **S38 金海高速** - 16.4 km; 1 unnumbered candidates; overlap partners: none detected.
17. [x] **S1408 汕湛高速湛江机场支线** - 17.0 km; 0 unnumbered candidates; overlap partners: S14.
18. [x] **S8511 潮汕环线揭阳联络线** - 18.2 km; 0 unnumbered candidates; overlap partners: none detected.
19. [x] **S55 广三高速** - 21.8 km; 0 unnumbered candidates; overlap partners: none detected.
20. [x] **S46 吴湛高速** - 22.8 km; 0 unnumbered candidates; overlap partners: none detected.
21. [x] **S31 龙大高速** - user reconfirmed done on 2026-11-01. Captured all 98 loaded routes and saved the S31 exit-label correction from 7 to 6; earlier S31 junction edits were preserved in the S33 handoff. Snapshot: `guangdong-editor-snapshot-20261102-070311-928154Z.json`.
22. [x] **S22 龙林高速** - 23.2 km; 1 unnumbered candidates; overlap partners: none detected.
23. [x] **S3213 高栏港高速** - 23.6 km; 7 unnumbered candidates; overlap partners: none detected.
24. [x] **S41 广州机场高速** - 24.3 km; 1 unnumbered candidates; overlap partners: G45.
25. [x] **S16 (Paijie) 佛清从高速（派街段）** - user confirmed this original checklist piece complete; merged into S16 at exit 25. Full merged-route review is tracked separately in item 62.
26. [x] **S3211 珠海机场高速** - 26.8 km; 4 unnumbered candidates; overlap partners: none detected.
27. [x] **S68 (Dabu) 大丰华高速（大埔段）** - user confirmed all S68 pieces reviewed on 2026-11-01. All 98 loaded sources captured; saved S68, S68 Dabu, G78 and S11 edits. Snapshot: `guangdong-editor-snapshot-20261102-053600-553254Z.json`.
28. [x] **S9917 武深高速始兴联络线** - user confirmed done on 2026-11-01. Captured all 98 loaded routes and saved S9917 plus shared G0422/G6011 junction edits. Snapshot: `guangdong-editor-snapshot-20261102-053804-942143Z.json`.
29. [x] **S84 韶关北环高速** - user confirmed done on 2026-11-01. Captured all 98 loaded routes and saved S84 exit-position and shaping edits. Snapshot: `guangdong-editor-snapshot-20261102-053918-141892Z.json`.
30. [x] **S34 香海高速** - user confirmed done on 2026-11-01. Captured all 98 loaded routes and saved S34, G0425 and S53 changes, including shared-junction geometry. Snapshot: `guangdong-editor-snapshot-20261102-062328-551048Z.json`.
31. [x] **S4 华南快速** - user confirmed done on 2026-11-01. Captured all 98 loaded routes and saved edits across ten files, including all browser-propagated shared-node changes. Snapshot: `guangdong-editor-snapshot-20261102-064139-424050Z.json`. Follow-up during S15/S81 review: S15 has a new hidden point at 23.173272,113.335239 absent from S81; check shared shaping.
32. [x] **S33 南光高速** - user confirmed done on 2026-11-01. Captured all 98 loaded routes and saved S33, G15, S31 and S86 edits, including shared-junction changes. Snapshot: `guangdong-editor-snapshot-20261102-065601-124925Z.json`.
33. [x] **S66** - user confirmed review complete on 2026-11-01 and directed restoring the current provincial designation. Moved to `chngds/chngd.s66.wpt`, updated both systems' route/connected registrations, G35's junction label and the live editor name. Removed future G1535 entirely from current registrations and labels, without an alias. Earlier Chinese name was unverified and removed. Captured all 98 sources, preserving shared G35 and in-progress S17 edits. Latest snapshot: `guangdong-editor-snapshot-20261102-072736-280801Z.json`. The editor's rename control keeps only `chngd.s66.wpt`; the sync helper maps it to the provincial directory.
34. [x] **S50 东雷高速** - user confirmed looks good on 2026-11-01. Captured all 98 loaded sources and saved S50 exit-position edits plus matching G15/G75 exit-number corrections. Snapshot: `guangdong-editor-snapshot-20261102-073552-749596Z.json`.
35. [x] **S45 从埔高速** - user confirmed done on 2026-11-01. Captured all 98 loaded sources and saved eight files: S45, S2, S18, G94, G4, G15, G1508 and AH1 Shenzhen, including reciprocal junction and shared-node changes. Snapshot: `guangdong-editor-snapshot-20261102-074833-084635Z.json`.
36. [x] **S68 (Fengshun-Wuhua) 大丰华高速（丰顺—五华段）** - user confirmed all S68 pieces reviewed on 2026-11-01. Follow-up: former shared junction S68 exit 78 and G78 exit 86 now have different coordinates; verify whether this is intentional separate junction representation before changing either.
37. [x] **S10 雄信高速** - user confirmed reviewed on 2026-11-02. Captured all 100 loaded routes and saved exit-label, exit-position and Jiangxi border edits, plus the user's G45 connection point for JX S78. JX S78 added from the supplied source and registered separately; G45 removed from editor only after saving. Latest recovery snapshot: `guangdong-editor-snapshot-20261102-082033-002107Z.json` (99 loaded routes).
38. [x] **S39 东新高速** - user confirmed done on 2026-11-02. Captured all 99 loaded sources and saved S39 exit-number, endpoint and position edits plus shared S73/S81 junction changes. Snapshot: `guangdong-editor-snapshot-20261102-084809-877982Z.json`.
39. [x] **S20 广中江高速** - user confirmed done on 2026-11-02. Captured all 99 loaded sources and saved S20 exit-number, position and shaping edits plus G15, G94 and S43 changes. Snapshot: `guangdong-editor-snapshot-20261102-092339-702031Z.json`. Preserved separately positioned S20 exit 10 and S43 exit 40 as edited, without guessing shared-junction geometry.
40. [x] **S42 化廉高速** - user confirmed done on 2026-11-02. Captured all 99 loaded sources and saved S42 exit-label, position, shaping and western endpoint edits plus G75/S14 changes, including the reciprocal G75 junction. Snapshot: `guangdong-editor-snapshot-20261102-093255-342065Z.json`.
41. [x] **S23 惠大高速** - user confirmed reviewed on 2026-11-02. Captured all 99 loaded sources and saved all eight affected files in the S23/S27 handoff. Sent exact reviewed source to the OSM publishing session. Snapshot: `guangdong-editor-snapshot-20261102-100347-259030Z.json`.
42. [x] **S18 花莞高速** - user completion relayed by the OSM session on 2026-11-02. Captured all 100 loaded sources in the combined S18/S57 handoff, saved seven existing affected files and sent exact S18 source to OSM. Preserved label 49 between 23 and 31 and flagged it for sign/user confirmation before OSM publication. Snapshot: `guangdong-editor-snapshot-20261102-105713-201703Z.json`. Next video availability request sent for S43.
43. [x] **S43 广珠西线高速** - user confirmed done on 2026-11-02. Captured all 100 loaded sources and saved S43, G2518 and G94 exit-label, endpoint, shaping and shared-position edits. Snapshot: `guangdong-editor-snapshot-20261102-112355-375322Z.json`. Related G94 primary label 345 is now duplicated and tracked separately; no speculative correction.
44. [x] **S49 新台高速** - user confirmed "49 looks good" on 2026-11-02. All 100 sources captured; S49 and shared S26 junction edits saved. Snapshot: `guangdong-editor-snapshot-20261103-003802-052471Z.json`.
45. [x] **S53 中山西环高速** - user confirmed done on 2026-11-02. All 100 routes captured; saved S53/S26/S47/S57/G55. Full S53 source sent to OSM as requested, with route-ownership and endpoint cautions. Snapshot: `guangdong-editor-snapshot-20261103-021151-922938Z.json`.
46. [x] **S81 广州环城高速** - user confirmed "already did it!" on 2026-11-02. Earlier route edits saved; recaptured all 100 sources with no new differences. Snapshot: `guangdong-editor-snapshot-20261103-021504-149825Z.json`.
47. [x] **S13 揭惠高速** - user confirmed reviewed on 2026-11-03 and requested OSM handoff. All 100 routes captured; S13/G15/S14 edits saved. OSM session subsequently reported changeset 191404016, 18 nodes; exit 8 and an extra ramp near 55 held as detailed above. Snapshot: `guangdong-editor-snapshot-20261103-083704-988599Z.json`.
48. [ ] **S73 南沙港快速** - 65.9 km; 9 unnumbered candidates; overlap partners: none detected.
49. [ ] **S36 珠台高速** - 67.3 km; 6 unnumbered candidates; overlap partners: none detected.
50. [ ] **S85 潮汕环线高速** - 68.6 km; 0 unnumbered candidates; overlap partners: G78.
51. [ ] **S15 广佛高速** - 73.2 km; 3 unnumbered candidates; overlap partners: S81.
52. [ ] **S86 深圳外环高速** - 74.5 km; 0 unnumbered candidates; overlap partners: S29.
53. [ ] **S21 广惠高速** - 77.7 km; 10 unnumbered candidates; overlap partners: none detected.
54. [ ] **S17 潮惠高速** - 86.2 km; 0 unnumbered candidates; overlap partners: none detected.
55. [ ] **S30 惠深沿海高速** - 86.6 km; 2 unnumbered candidates; overlap partners: none detected.
56. [ ] **G1532 泉梅高速** - 87.1 km; 1 unnumbered candidates; overlap partners: none detected.
57. [ ] **S11 大潮高速** - 90.1 km; 0 unnumbered candidates; overlap partners: none detected.
58. [ ] **S3 广深沿江高速** - 91.9 km; 0 unnumbered candidates; overlap partners: none detected.
59. [ ] **G4511 龙河高速** - 97.1 km; 5 unnumbered candidates; overlap partners: none detected.
60. [ ] **S59 怀郁高速** - 101.8 km; 8 unnumbered candidates; overlap partners: none detected.
61. [ ] **S63 玉湛高速** - 101.9 km; 9 unnumbered candidates; overlap partners: G15, G75.
62. [x] **S16 佛清从高速** - user confirmed full merged-route review complete on 2026-11-01. Includes the former Paijie piece, joined at exit 25; 50 waypoints from S29 to S5. `WP1` resolved to 131. All 98 loaded sources were rechecked unchanged against the saved 21:22 handoff snapshot.
63. [ ] **G65 包茂高速** - 117.2 km; 4 unnumbered candidates; overlap partners: none detected.
64. [ ] **S29 从莞深高速** - 122.7 km; 4 unnumbered candidates; overlap partners: S86.
65. [ ] **G6011 南韶高速** - 126.0 km; 16 unnumbered candidates; overlap partners: none detected.
66. [ ] **S40 罗信高速** - 126.0 km; 2 unnumbered candidates; overlap partners: none detected.
67. [ ] **G0425 广澳高速** - 130.4 km; 0 unnumbered candidates; overlap partners: G1508, G2518, G94, G9411.
68. [ ] **S2 广河高速** - 141.8 km; 3 unnumbered candidates; overlap partners: S14, S8.
69. [ ] **S47 广佛江珠高速** - 148.6 km; 14 unnumbered candidates; overlap partners: G2518, G94, S5.
70. [ ] **G9411 莞佛高速** - 151.5 km; 0 unnumbered candidates; overlap partners: G0425, G15, G1508, G4, S5.
71. [ ] **S51 罗阳高速** - 170.2 km; 18 unnumbered candidates; overlap partners: S14.
72. [x] **S27 韶惠高速** - user explicitly clarified S27, not S47, and confirmed reviewed on 2026-11-02. Captured all 99 loaded sources and saved all eight affected files in the S23/S27 handoff. Sent exact reviewed source to the OSM publishing session, distinguishing G0422-owned concurrency exit numbers. Snapshot: `guangdong-editor-snapshot-20261102-100347-259030Z.json`.
73. [ ] **S5 广台高速** - 175.9 km; 14 unnumbered candidates; overlap partners: G9411, S47.
74. [ ] **S32 西部沿海高速** - 176.7 km; 15 unnumbered candidates; overlap partners: none detected.
75. [ ] **G80 广昆高速** - 183.6 km; 0 unnumbered candidates; overlap partners: none detected.
76. [ ] **G75 兰海高速** - 194.2 km; 12 unnumbered candidates; overlap partners: G15, S63.
77. [ ] **S26 中阳高速** - 194.5 km; 22 unnumbered candidates; overlap partners: G2518.
78. [ ] **S19 梅汕高速** - 197.4 km; 7 unnumbered candidates; overlap partners: G1523, G35, G78.
79. [ ] **G1508 广州绕城高速** - 201.9 km; 0 unnumbered candidates; overlap partners: G0425, G15, G4, G9411.
80. [ ] **G45 大广高速** - 220.6 km; 16 unnumbered candidates; overlap partners: G0422, G94, S41.
81. [x] **S1 广连高速** - user confirmed done on 2026-11-02 before pausing for the night. Captured all 100 loaded sources and saved nine affected files, including southern extension, numbering, shaping and shared-node edits. User subsequently renamed southern 5 to 5(G324), resolving the duplicate; saved and recaptured all sources in `guangdong-editor-snapshot-20261102-123044-439661Z.json`.
82. [ ] **S8 广佛肇高速** - 244.4 km; 9 unnumbered candidates; overlap partners: S2.
83. [ ] **G0423 乐广高速** - 258.7 km; 3 unnumbered candidates; overlap partners: none detected.
84. [ ] **G0421 许广高速** - 279.8 km; 27 unnumbered candidates; overlap partners: none detected.
85. [ ] **G55 二广高速** - 284.5 km; 17 unnumbered candidates; overlap partners: none detected.
86. [ ] **G2518 深岑高速** - 288.4 km; 11 unnumbered candidates; overlap partners: G0425, G15, G94, S26, S47.
87. [ ] **S6 广龙高速** - 356.3 km; 28 unnumbered candidates; overlap partners: S23.
88. [ ] **G0422 武深高速** - 361.6 km; 20 unnumbered candidates; overlap partners: G45, S27.
89. [ ] **G25 长深高速** - 376.4 km; 2 unnumbered candidates; overlap partners: G35, G78.
90. [ ] **G1523 甬莞高速** - 382.4 km; 0 unnumbered candidates; overlap partners: S19.
91. [ ] **G35 济广高速** - 402.5 km; 2 unnumbered candidates; overlap partners: G25, S14, S19.
92. [ ] **G4 京港澳高速** - 428.2 km; 3 unnumbered candidates; overlap partners: G15, G1508, G9411.
93. [ ] **G94 珠三角环线高速** - 441.3 km; 6 unnumbered candidates; overlap partners: G0425, G2518, G45, S47.
94. [ ] **G78 汕昆高速** - 576.0 km; 44 unnumbered candidates; overlap partners: G25, S19, S85.
95. [ ] **S14 汕湛高速** - 841.9 km; 46 unnumbered candidates; overlap partners: G35, S1408, S2, S51.
96. [ ] **G15 沈海高速** - 1093.0 km; 50 unnumbered candidates; overlap partners: G1508, G2518, G4, G75, G9411, S63.
97. [x] **RT10 香港10号干线** (chngd.rt010) - review not required, explicitly excluded by the user on 2026-11-02. Closed without claiming a review was performed; leave route data unchanged.
98. [ ] **AH1 (Shenzhen (branch)) 亚洲公路1号线（深圳支线）** (chngd.ah001she) - 129.2 km; finish companion-system review with affected expressways, including shared geometry, endpoints, labels, and registration.
99. [ ] **AH1 亚洲公路1号线** (chngd.ah001) - 546.4 km; finish companion-system review with affected expressways, including shared geometry, endpoints, labels, and registration.
100. [ ] Resolve the blank line in `chnah\chngd.ah001.wpt:110` and inspect final registration, geometry, and datacheck findings.
101. [ ] Draft the missing Nanzhong mainline 南中高速 (S78) and connector 万顷沙联络线 (working S7811), verifying signed route splits, exits, and reciprocal G2518/S73 connections.
102. [ ] Draft the open 6.5 km Lianhe 连贺高速 Guangdong section (working S60), verifying signs, G55 junction, and exact Guangxi border connection.
103. [x] **S79 银洲湖高速 completed** - user explicitly confirmed completion on 2026-11-02; no further review checks requested. Added their 15-point editor source and both provincial CSV registrations. Latest all-99 snapshot: `guangdong-editor-snapshot-20261102-080759-214283Z.json`; loaded sources unchanged at completion confirmation.
104. [x] **S70 增天高速 completed** - user explicitly confirmed completion on 2026-11-02; no further review checks requested. Added their 11-point editor source and both provincial CSV registrations. Latest all-99 snapshot: `guangdong-editor-snapshot-20261102-080759-214283Z.json`; loaded sources unchanged at completion confirmation.
105. [ ] Extend S26 中阳高速 west through the opened Yangchun-Xinyi 阳信高速 corridor after verifying signs and the final public exit; do not bridge an unopened Guangxi continuation.
106. [x] **S57 肇明高速 draft added and registered** - user supplied a nine-point draft from [this video](https://www.bilibili.com/video/BV18ViuBAEgm/) on 2026-11-02. Saved `chngd.s57.wpt` and both provincial CSV registrations; G55/S8 endpoints match the captured sources. User asked for OSM updates and flagged G55's old 2635; saved G55 now has 2643 at the S57 exit 1 coordinate. Sent source/evidence and ownership cautions to OSM. This records the user's video-based addition, not independent footage/signage verification. S14's S57 junction and S57 exit 25 are separately positioned and were flagged without altering user geometry.
107. [ ] Check the 2025 Shentang, Fenghuangcheng, Xinwei, and Kengzidong interchange openings against current numbered points before declaring any missing.
108. [ ] Resolve remaining reference discrepancies and 2026 opening leads: especially S77, S9912, S3011, urban-expressway eligibility, and planned link routes; no automatic registration from encyclopedia rows.
