
# Weekly Value Pick — HK/US Markets

Run a full value-investing screening and deep-dive routine, producing both a Markdown report and an interactive HTML dashboard for the top candidate.

## Stage 0 — Load Latest Skills (mandatory, do this first)

The local `/mnt/skills/user/value-investing/` copy is stale. Pull the current skill files from my GitHub repo before starting any analysis.

**Repository:** https://github.com/mikezhang09-code/value-investment-skills

Fetch each file below using `web_fetch` on the raw GitHub URL (format: `https://raw.githubusercontent.com/mikezhang09-code/value-investment-skills/main/<path>`):

**Core skill:**
1. `SKILL.md` — main 10-step workflow, quick-kill screener, industry analysis, sell discipline, behavioral bias checks

**Analytical references (`references/`):**
2. `frameworks.md` — Graham defensive checklist + net-net, Buffett wonderful-business + owner earnings, Munger mental models + inversion, Fisher 15-point + scuttlebutt, combined 4-framework scoring
3. `moat-analysis.md` — 5 moat types scored 0–3, trend assessment, franchise vs. commodity test, Fisher scuttlebutt, Munger inversion
4. `financial-analysis.md` — 10-year financial summary, return metrics (ROE/ROIC/ROA), earnings quality, financial health scorecard (/35)
5. `intrinsic-value.md` — Owner Earnings DCF, EPV, Graham Formula, DDM, NCAV, sensitivity tables, reverse DCF, triangulated fair value
6. `inflation-goodwill-derivatives.md` — economic vs. accounting goodwill, 6-factor inflation scorecard, derivatives risk checklist, look-through earnings, macro overlay
7. `industry-playbooks.md` — sector-specific playbooks (insurance, banking, consumer brands, media, energy, railways, tech), HK/China industry notes
8. `sell-discipline-and-traps.md` — 4 sell criteria, 5-type value trap diagnostic, institutional imperative, 5 behavioral bias self-checks, monitoring framework
9. `portfolio-construction.md` — concentrated 10–20 stock portfolio construction, position sizing, geographic & sector diversification
10. `data-sources.md` — filing URLs for all 5 markets, data quality hierarchy, verdict-moving ±20% rule, RF-1 to RF-6 red flags, data trail audit template, estimation discipline

**Report template:**
11. `assets/report-template.md` — 10-section Word/PDF investment report template

**Web report skill (`web-report/`):**
12. `web-report/SKILL.md` — triggers, workflow, 25-item quality checklist, bilingual EN/ZH glossary (40+ terms), 3 aesthetic themes
13. `web-report/references/design-system.md` — full CSS system: Dark Terminal / Light Editorial / Dark Luxe themes, typography stack (Playfair Display + Source Sans 3 + IBM Plex Mono + Noto Sans SC), layout grids, components, Chart.js defaults, 7 standard chart types, print styles
14. `web-report/references/single-stock-report.md` — 12-tab template (quick-kill, exec summary, business, management, financials, valuation, moat, industry, risk, monitoring, verdict, sources)

**Failure handling:** If any fetch returns 404, empty content, or an error, stop immediately and report: (a) which files loaded successfully, (b) which failed and why, (c) whether you can proceed with a degraded subset or need me to paste the missing files. Do not fall back to the stale local copy silently.

**Confirmation:** Before proceeding to Stage 1, print a one-line confirmation listing files loaded, e.g. *"Loaded 14/14 skill files from repo."*

## Stage 1 — Market Screening

Using the loaded value-investing skill, screen HK-listed and US-listed companies across all geographies (US, China/HK, India ADRs, etc.) against:

- P/E < 20 (or forward P/E showing value)
- P/B < 2 (Graham screen per `frameworks.md`)
- ROE > 12% sustained over 3 years
- Debt/Equity < 1.0
- Free cash flow positive in at least 2 of last 3 years
- Current price ≤ intrinsic value estimate (BUY zone) or within 20% above it (WATCHLIST zone)

Apply the quick-kill screener from `SKILL.md` Step 0 as a mandatory gateway. Where relevant, apply the industry-specific lens from `industry-playbooks.md` (e.g., combined ratio for insurers, NIM/NPL/CET1 for banks, pricing power for consumer brands).

Produce a shortlist of 5–10 candidates as a summary table: ticker, exchange, market cap, key metrics, preliminary fair value estimate, quick-kill pass/fail.

Use `web_search` for current prices and recent fundamentals — do not rely on training-data priors for anything price- or multiple-sensitive. Follow the data quality hierarchy and verdict-moving ±20% rule in `data-sources.md`.

## Stage 2 — Deep Analysis of Top Candidate

From the shortlist, pick the single company with the highest margin of safety, OR the strongest moat score combined with closest-to-buy price. Justify the pick in 2–3 sentences, and briefly state why each of the other finalists was passed over.

Run a full multi-framework analysis covering:

- **Business overview and moat** — 5 moat types scored 0–3, trend assessment (widening/stable/narrowing), franchise vs. commodity test (`moat-analysis.md`)
- **Industry playbook** — apply the relevant sector playbook from `industry-playbooks.md`
- **Financials** — 10-year summary, return metrics, earnings quality, financial health scorecard /35 (`financial-analysis.md`)
- **Valuation** — triangulated fair value across Owner Earnings DCF (3 scenarios), EPV, Graham Formula, DDM/NCAV where applicable, sensitivity tables, reverse DCF (`intrinsic-value.md`)
- **Qualitative overlays** — economic vs. accounting goodwill, 6-factor inflation scorecard, derivatives risk checklist (`inflation-goodwill-derivatives.md`)
- **Combined 4-framework score /10** — Graham + Buffett + Munger + Fisher scoring from `frameworks.md`
- **Value trap diagnostic** — 5-type screen; institutional imperative check; 5 behavioral bias self-checks (`sell-discipline-and-traps.md`)
- **Data discipline** — verdict-moving ±20% rule applied, RF-1 through RF-6 red flag scan, data trail audit (`data-sources.md`)
- **Verdict** — BUY / WATCHLIST / AVOID with conviction score (1–10)
- **Position sizing and entry tiers** — portfolio weight cap per `portfolio-construction.md`, tiered entry zones, catalyst watch

## Stage 3 — Markdown Report

Use the loaded `assets/report-template.md` (10-section investment report structure) for the written content, with bilingual headers (English / Chinese).

Save as `report_<ticker>_<YYYY-MM-DD>.md` (use today's actual date) and present the file.

## Stage 4 — HTML Dashboard

Using `web-report/SKILL.md`, `design-system.md` (Dark Luxe theme), and the 12-tab `single-stock-report.md` template, generate a single-file interactive HTML dashboard with:

- All 12 tabs: quick-kill, executive summary, business, management, financial scorecard, valuation, moat (with trend + franchise test), industry, risk (value traps + inflation scorecard + derivatives + downside scenario), monitoring & triggers, verdict, sources & data trail
- Standard Chart.js charts from `design-system.md`: revenue combo, intrinsic value bar, moat radar, margin trend, scenario valuation, ROIC/ROE historical, peer comparison
- Bilingual labels using the 40+ term EN/ZH glossary from `web-report/SKILL.md` (Noto Sans SC / Microsoft YaHei for Chinese)
- Typography: Playfair Display + Source Sans 3 + IBM Plex Mono + Noto Sans SC
- Navy/gold Dark Luxe palette
- Chart.js via CDN, single file, meets the 25-item quality checklist

Save as `report_<ticker>_<YYYY-MM-DD>.html` and present the file.

## Final Chat Summary

End with:

- 🏆 Company: `<Name> (<ticker>.<exchange>)`
- 📈 Verdict + Conviction: `<BUY/WATCHLIST/AVOID> | <X>/10`
- 💰 Fair Value / Current Price / Margin of Safety
- 🎯 Entry zone and position size cap
- ⚠️ Top 2 risks to monitor
- 🔄 Next review trigger (price level, earnings date, or catalyst)
