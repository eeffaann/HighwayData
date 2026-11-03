# Guangdong inventory reconciliation

Desk reconciliation for review-plan item 3, 2026-11-01.

**Later dispositions, 2026-11-02:** S70 and S79 were added, registered and
confirmed complete by the user; S57 was added and registered from the user's
video-based draft. S66 was restored instead of future G1535, with no G1535
alias. Jiangxi S78 was added as S10's border companion. The local findings,
counts and candidate actions below are the original desk-research baseline,
not the current inventory; use the [live checklist](guangdong-review-plan.md)
and [handoff](README.md) for current status. Historical snapshot/CSV filenames
refer to original session artifacts, not files needed on the new device.

**Result:** the existing inventory is not complete. Five missing provincial
route-piece candidates have corroborated opening evidence, S26 needs a western
extension review, and S57 has a credible but less fully verified opening lead.
Other reference-table differences include obsolete numbers, planned roads,
urban expressways, and uncertain designations; they must not all become new WPTs.

This is an inventory-level desk review, not a complete signage or interchange
audit. Opening a road and assigning it a number are separate questions.
Numbers below are working references unless primary evidence explicitly supplies
them; confirm actual signs and last public exits before drafting.
No new road geometry or registrations were invented from these findings.

## Local baseline and comparison

The worktree started at `640af8868fde181c4e2c8134b15cfff8ea334f47`.
Following S61/S9919 registration, it has **72 provincial and 23 national registered
pieces**, plus two AH1 pieces and Route 10: **98 WPT files** in all.
Both provincial registration CSVs now account for every existing provincial WPT.

Compared the registrations with the full
[Expressways of Guangdong reference](https://en.wikipedia.org/wiki/Expressways_of_Guangdong),
then followed up important discrepancies using opening reports and specific-route
references. The saved `guangdong-reference-inventory.csv` is a raw comparison:
its 139 extracted rows include historical designations and duplicates, not
139 current roads. The general reference itself omits some newer numbers,
including S57 and S70, and mixes planned/open entries.

## Expansion queue

| Working route | Evidence and extent | Local finding | Action / confidence |
|---|---|---|---|
| S78, Nansha-Zhongshan mainline | Opened 2024-10-30 at 15:00; 21.6 km, Xinken to Xinlong. Provincial government report explicitly mentions S78. [A] | No S78 WPT or registration. S73 already has an S78 junction label. | Add a verified mainline draft and reciprocal connections. High confidence this is an inventory omission; verify signs and junction details. |
| S7811, Nansha/Wanqingsha connector | Same opening; 10.8 km, Xinken to Wanqingsha/deep-Zhongshan link. [A,B] | No connector WPT or registration. | Separate-piece candidate. Opening and physical link are confirmed; S7811 comes from the reference inventory, not the primary opening text. Confirm signed designation first. |
| S60, Lianshan-Hezhou Guangdong section | Opened 2024-12-30 at 14:00; 6.5 km, Futang/G55 to the Guangxi border. Report quotes Guangdong transport-group communications. [C] | No S60 WPT or registration. | Add only the open Guangdong piece, with exact border and G55 connection. Opening/extent high confidence; confirm the S60 signs rather than inferring them from the reference table. |
| S79, Yinzhouhu | Provincial transport department confirms opening on 2025-12-31 and specifically identifies Pingling-Yanan. [D] | No S79 WPT or registration. | Add the confirmed open section after mapping/sign checks. The specific-route secondary reference reports a further northern opening on 2026-01-31; verify that separately before extending to Jingkou/G94. Do not equate the whole 53.8 km project with the initial opening. |
| S70, Zengcheng-Tianhe | Provincial transport department confirms opening on 2025-12-31. Local reporting describes 38.4 km and its eight interchanges. [D,E] | No S70 WPT or registration. | Add only the opened Zengtian section; do not extend into the planned Tianhe-Foshan continuation. Number comes from the specific-route reference and needs sign verification. |
| S26, Yangchun-Xinyi extension | Provincial government announced public opening at 15:00 on 2025-12-28. [F] | Existing S26 stops at S14/S51, 22.280562, 111.792666, in Yangchun. It does not continue through the Xinyi corridor. | Extend west after tracing the mainline and verifying the final usable public exit. Do not bridge to an unopened Guangxi continuation. Opening high confidence; exact terminal and signs remain drafting checks. |
| S57, Zhaoming | Specific-route reference reports Binheng-Xiaoxiang opened 2025-12-29. [G] | No S57 WPT or registration. | Strong follow-up lead, not yet as well verified as rows above. Original local newspaper returned HTTP 403 and operator page could not be retrieved. Obtain primary opening evidence and verify any subsequent 2026 extension before drawing. |

Primary [A] describes the Nanzhong project as involving both G2518 and S78.
That is not permission to extend G2518 over every branch: establish the signed
split and any justified overlap when drafting.

## Openings already represented, not automatic additions

| Project | Local evidence | Disposition |
|---|---|---|
| Shenzhen-Zhongshan link, opened 2024-06-30 | G2518 starts in Shenzhen at 22.627876, 113.851833 and crosses toward Zhongshan. | Already represented in the corridor. Review it, but do not add a duplicate road just because it is a recent opening. |
| Huangmaohai link, opened 2024-12-11 | S36 runs west via 22.000196, 113.062876 and 22.008951, 112.994129 to its shared S32 endpoint at 22.017823, 112.879158. Opening confirmed by provincial government. [H] | Already represented in S36's geometry. This is a geometry/label review, not a missing 31 km extension. |
| Xiongxin | Existing S10 runs from JX/GD to G6011. | Already has a route file. Recent construction references alone do not establish another missing piece. |
| National upgrades of provincial roads | S12/G1532, S66/G1535, S110/G0421 appear as competing designations in secondary references. | Existing national files cover the relevant named corridors at inventory level. Verify signs and actual extents during their reviews; do not create duplicate provincial files from the older table alone. |
| Xiaolan branch | Existing S5311; specific-route reference identifies the opened branch as S5311. [I] | Treat the general table's S4711 as a possible old/proposed-number discrepancy, not an automatic new route. |

## New interchanges to check on existing routes

The transport department's 2025 year-end report explicitly lists four new
interchanges: **Shentang** on Western Coastal; **Fenghuangcheng** on the Jiebei
project; **Xinwei** and **Kengzidong** on Shenzhen Outer Ring. [D]

Check S32, the actual Jiebei host route, and S86 against these openings.
These are coverage-check leads, not four proven omissions: most existing S86
points have numeric labels, so searching for Chinese/romanized names alone cannot
establish that an interchange is missing. Verify location, exit number, access,
and shared geometry before adding or relabeling points.

## Differences requiring caution, not automatic registration

| Reference numbers / projects | Inventory decision |
|---|---|
| G0412, G1536, S24, S37 | General reference includes proposed corridors or designations. No open, signed, missing piece established in this pass. |
| S3218, S9915 | Planned/link-route leads; no verified usable opening established. |
| S77, Zhongshan East Ring | Conflicting secondary target dates, not a verified actual opening. Obtain a dated operating/opening notice before inclusion. |
| S88, S8816, S102, S203, S301 | Urban-expressway / old-number candidates. Confirm signed system eligibility and avoid blindly importing a broad encyclopedia's scope. |
| S3011 | Old Huiyan entry conflicts with the specific Huiyan description, which assigns the operating mainline to G25/G15 and notes historical signage issues. Leave unresolved rather than add a duplicate or assume a current signed provincial route. |
| S9912 | Secondary sources associate it with the Chaoshan network, but the overlap/numbering relative to S85/S8511 is unresolved. Verify actual signs and geometry before claiming a missing road. |
| S68 gap, S86 phase III, Qinghua, Shiziyang | Do not connect unfinished sections based on a network plan. A 2026-10-29 ministry report still describes Qinghua as completing construction work and Shiziyang as a future project. [J] |
| Historic S9, S25, S75, S82, S83, S105, S202, S209, S302, S303, S304, S1411, S1412, S2011, S3111, S8211 | The general table explicitly records renumberings/absorptions. Exclude these historical rows from current-route omission counts. |

**Limits:** there is no verified, comprehensive 2026 signed-route inventory in
the sources retrieved. Several official project summaries are image-only.
The dated evidence above supports actionable inventory work, not a claim that
every route or 2026 opening has been certified. Remaining designation/opening
questions are retained as follow-up tasks in the review plan.

## Sources

- **A:** [Guangdong government-affiliated opening report: Nanzhong, 2024-10-30](https://www.gdhmo.gov.cn/xwzx/hzjl/shfz/content/post_78015.html).
- **B:** [State Council portal, 2024-10-31: Nanzhong mainline and connector lengths](https://english.www.gov.cn/news/202410/31/content_WS6722ef33c6d0868f4e8ec793.html).
- **C:** [Guangzhou Daily, 2024-12-30: Lianhe Guangdong section opening and endpoints](https://huacheng.gz-cmc.com/pages/2024/12/30/SF13150820fe9cdf8b9277407ca42ae1.html).
- **D:** [Guangdong transport department, 2025 year-end: Yinzhouhu, Zengtian, and four new interchanges](https://td.gd.gov.cn/gkmlpt/content/4/4837/post_4837523.html).
- **E:** [Guangzhou Daily, 2025-12-28: Zengtian length and interchange inventory](https://huacheng.gz-cmc.com/pages/2025/12/28/e0671b5723524a34b76d1830232761ab.html). This earlier article is a forecast; [D] corroborates actual opening.
- **F:** [Guangdong provincial government: Yangxin public opening announcement](https://www.gd.gov.cn/gdywdt/dsdt/content/post_4835204.html).
- **G:** [Zhaoming specific-route secondary reference](https://zh.wikipedia.org/wiki/肇庆—高明高速公路). Primary sources attempted: [local newspaper](http://www.xjrb.com/2025/1230/685262.shtml), [operator](http://www.gzbjt.ceec.net.cn/art/2025/12/30/art_24662_2524122.html); originals not successfully read.
- **H:** [Guangdong provincial government: Huangmaohai opening announcement](https://www.gd.gov.cn/gdywdt/bmdt/content/post_4614226.html).
- **I:** [Xiaolan specific-route secondary reference](https://zh.wikipedia.org/wiki/中山西环高速小榄支线).
- **J:** [Transport ministry, 2026-10-29: current construction status](https://www.mot.gov.cn/xinwen/jiaotongyaowen/202610/t20261029_4226859.html).
- Secondary numbering/status references: [S26](https://zh.wikipedia.org/wiki/中山—阳春—信宜高速公路), [S70](https://zh.wikipedia.org/wiki/增城—佛山高速公路), [S79](https://zh.wikipedia.org/wiki/江门银洲湖高速公路), [Huiyan](https://zh.wikipedia.org/wiki/惠盐高速公路).

## S9975 handoff

At 2026-11-01 01:06:45 PDT, captured the complete 98-route editor recovery state
in `guangdong-editor-snapshot-20261101-0106.json`, including current and original
source for every route. Six files differed from their import baselines: G15,
G75, S14, S61, S63, S9975. Disk still matched each original baseline, so all six
browser versions were safely applied. All 98 sources then matched the snapshot;
the three moved shared coordinates had no stale copies in Guangdong files.
The snapshot is a handoff at that time, not an automatic capture of later edits.
