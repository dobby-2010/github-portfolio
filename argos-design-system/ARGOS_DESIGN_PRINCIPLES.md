# ARGOS INC — Design System & Interface Principles
Version: 0.7 (living standard) · Updated: 2026-11-24

## Purpose
The Argos Inc umbrella covers Flynnance, Rugby Performance Analytics, Personal Inflation Tracker, Insider Cluster-Buy Radar, and the Engineering Portfolio. The classical oval engraved emblem and plain "ARGOS INC" wordmark are the parent identity. Product interfaces must be sober, useful and specific—not templated, generic "AI dashboards".

This document is a design brief and quality gate, not a request to wholesale replace existing UX. Preserve functionality, accessibility, familiar patterns, mobile usability, and all financial/fitness data semantics.

## A. Brand foundations
- **Character:** classical, precise, thoughtful, engineered, analytical, restrained.
- **Parent branding:** archival engraving, dark ink, parchment and muted bronze. Use the emblem selectively in headers, landing pages and marketing—not stamped on every card.
- **Product UI:** readable modern sans-serif; distinctive serif reserved for logo or editorial headings. A shared component family without forcing identical screens.
- **Colour is product-owned, not shared branding enforcement:** historical Argos palette references are optional inspiration, not requirements. Each app defines its own contrast-tested semantic colour tokens.
- **Spacing:** 4px baseline; prefer 8, 12, 16, 24, 32, 48; avoid arbitrary spacing without reason. Consistent radii, borders, chart typography, icons and interaction states.
- **Principle:** the actual product is the hero, not glowing blobs, filler gradients, emojis, badges or marketing copy.

## B. 20 foundational UX principles
Apply as context-sensitive heuristics; accessibility and task completion outrank the named effect.
1. **Aesthetic-usability:** polished alignment, spacing and typography support perceived quality.
2. **Proximity:** cluster related information; separate unrelated actions.
3. **Von Restorff:** one meaningful emphasis, not five competing accent elements.
4. **Zeigarnik:** show meaningful pending tasks, saves and incomplete workflows.
5. **Tesler:** handle complexity in logic so user flows stay simple.
6. **Prägnanz:** choose the simplest comprehensible shape and arrangement.
7. **Serial position:** lead with what matters; end flows with a useful next action.
8. **Progressive disclosure:** advanced settings behind clear, discoverable controls.
9. **Common region:** group elements only when a border/panel provides meaning.
10. **Goal-gradient:** show progress on long imports, forms and training blocks.
11. **Similarity:** same visual pattern means same action/meaning everywhere.
12. **Recognition over recall:** visible labels, context, units and history.
13. **Pareto:** make frequent tasks effortless before adding rare options.
14. **Occam:** remove elements that do not help the task.
15. **Parkinson:** short, bounded workflows; appropriate defaults.
16. **Uniform connectedness:** visible relationships among steps, series and controls.
17. **Active user:** make obvious paths work without reading onboarding.
18. **Cognitive load:** avoid dense simultaneous demands; progressive detail.
19. **Default effect:** sensible, reversible defaults.
20. **Peak-end:** articulate success and failure states with clear, useful outcomes.

## C. 10 typography techniques
1. **Reserved bold width:** prevent shifts during active/hover/bold transitions.
2. **Text-box trim:** optical vertical alignment where supported; safe fallback.
3. **Underline offset:** deliberate underline position/thickness for interactive links.
4. **Superscript spacing:** careful math/units/footnotes, never tiny unreadable text.
5. **Fluid type:** `clamp()` at sensible mobile/desktop bounds; preserve browser zoom.
6. **Small caps acronyms:** optional for short metadata headings; ensure legibility.
7. **Curly quotes:** use proper punctuation in editorial text; plain quotes in code/IDs.
8. **Middle truncation:** preserve beginning/end of paths, receipt IDs and file names, with full value available on demand.
9. **Auto hyphenation:** editorial paragraphs only, language-aware; not ticker/metrics.
10. **Line-clamped titles:** balanced cards; never hide safety-critical content or important chart labels.

## D. 10 nuanced rendering techniques
These are optional techniques, not mandatory decorations.
1. **Concentric radii:** inner radius approx. outer radius minus padding for nested cards, judged visually.
2. **Alpha borders:** faint borders for subtle grouping with tested contrast.
3. **OKLCH palettes:** perceptually consistent shades for semantic tokens.
4. **OKLCH gradients:** only where the composition benefits; avoid excessive saturation.
5. **Matched icon weight:** consistent library, size and stroke across a view.
6. **Masked edges:** subtle fades at scroll boundaries, never obscure content.
7. **Blurred icon swaps:** only in short, purposeful, reduced-motion-aware feedback.
8. **Dark-mode depth:** layers by gentle surface contrast, not many shadows.
9. **Dynamic viewport:** mobile `dvh`/safe-area awareness; fallback for browsers.
10. **Multiply blending:** considered overlays in art/marketing only, not data tables.

## E. 22 possible background treatments (OPTIONAL library)
Apply one quiet technique at a time to a designated surface, keep text contrast, offer reduced-effects fallback. No texture is compulsory.
1 felt; 2 fluted glass; 3 thermal gradients; 4 water ripples; 5 speckled graphite; 6 single-hue landscapes; 7 blueprint grids; 8 halftone; 9 grainy gradients; 10 grass texture; 11 dithered images; 12 paper texture; 13 contour lines; 14 cloud sky; 15 pixel mosaics; 16 lens distortion; 17 stippled gradients; 18 square-dot grids; 19 blurred photos; 20 iridescent shapes; 21 impressionist paintings; 22 ASCII/pixels.

**Preferred Argos applications:** paper texture for parent brand/portfolio; almost invisible blueprint or dot grid for engineering; fine speckled graphite for a dark rugby hero; faint contour lines for infographics; minimal or no texture behind finance tables/charts. Do not combine glass, grain, gradients and illustration in one panel.

## F. 20 ways to remove generic "AI" design
These are the default visual quality criteria for every PR that changes the interface.
1. **Delete filler badges.** Only use a badge for a genuine status or classification.
2. **Drop redundant labels.** Avoid labeling information the layout already explains.
3. **Unitalicise random words.** Italics convey actual editorial meaning only.
4. **Use monospace only where needed.** Code, exact identifiers and technical readings—not whole dashboards.
5. **Use the shared design system.** No ad-hoc radii, buttons or colours.
6. **Show the real product.** Realistic screens, actions and data flow over vague illustrations.
7. **Enlarge the main feature.** Let the primary chart/table/action breathe.
8. **Group with spacing.** Prefer whitespace over a border around everything.
9. **Make headlines specific.** E.g. "Strength progression" not "Your journey".
10. **Emphasise the CTA.** One clear primary action per view.
11. **Add one purposeful accent colour.** Not a rainbow of gradients.
12. **Keep icons consistent.** One icon family and matched stroke weight.
13. **Remove embellishments.** No gratuitous sparkles, glow, glass or random decoration.
14. **Use coherent nested radii.** Inner radius generally equals outer radius minus inset.
15. **Improve text contrast.** Verify normal and dark modes; do not treat muted text as disabled.
16. **Wrap headings deliberately.** Avoid orphan words and awkward single-word lines.
17. **Align by eye, not pixels alone.** Correct optical alignment while preserving layout consistency.
18. **Use tabular numbers.** Especially tables, money, timing, weight and KPI values.
19. **Add honest loading states.** Skeleton/progress only when loading, no fabricated success.
20. **Animate useful feedback.** Restrained motion for navigation, state transitions and confirmations, honour reduced-motion settings.

## G. Components and accessibility
- Semantic buttons/links; keyboard focus; labels; 44px-ish touch targets when feasible.
- WCAG AA text contrast target, accessible charts with textual data equivalents, colour never the only encoding.
- Primary CTA > secondary actions > metadata. Prefer a simple page title and one key action.
- Loading, empty, success, partial-data, stale-sync and error states must be meaningful.
- Charts: real units/time windows, meaningful axes, sources, methodology/tooltips, uncertainty where relevant.
- Responsive: avoid horizontal overflow at 320px; respect zoom 200%, safe area and reduced motion.
- Tests: screenshots at phone/tablet/desktop widths; headings, dark-mode contrast, no clipped tables, accessible focus, mobile navigation.

## H. Example applications
### Flynnance
A calm investment dashboard: account value and cash flow as hero; secondary performance card; tabular numbers; compact holdings list; only risk alerts get badges. Avoid fake trading terminal visuals, shiny glass cards or six gradient KPIs.

### Rugby Performance Analytics
Start with readiness, next gym session or today's field plan; one obvious "Log session" CTA; clear progression by exercise, date, sets, reps, load, estimated 1RM and volume; dark graphite hero is optional, charts stay readable.

### Personal Inflation Tracker
Hero: personal matched-item price index; receipts-import status with clear source and timestamp; price comparison table by quantity/unit; filter by Woolworths/Coles; do not confuse expenditure with inflation.

### Insider Cluster-Buy Radar
Show verified filing sources, buyer count, transaction dates and price; cluster scoring with method and caveats; quick filters; no sensational predictions or green/red-only encoding.

### Engineering Portfolio
The authentic Argos Inc oval emblem, readable typographic hero and direct project evidence; editorial paper/grain only in selected sections; no filler slogan clouds, randomly glowing cubes or fake metrics.

## I. Implementation and review checklist
- [ ] User goal and primary action clear within 5 seconds.
- [ ] Existing functionality, data accuracy and context preserved.
- [ ] No filler chips/badges/gradients, random italics or generic slogans.
- [ ] One deliberate accent; balanced visual hierarchy and typography.
- [ ] Consistent radius/spacing/icons; headline wraps checked.
- [ ] Tabular numbers, precise units, accessible contrast.
- [ ] States: loading, empty, error, success and stale data.
- [ ] Responsive, keyboard, reduced motion and accessible charts.
- [ ] Product-specific example used rather than decorative placeholder.
- [ ] Screenshot comparisons before/after; no change made solely to look novel.

## J. Governance
This is a **living standard**. New screenshots and ideas are added as versioned candidates; each idea is either a default, a contextual technique or explicitly rejected for a particular product. New patterns should be validated with actual tasks and screen captures. Code changes must not be implied by documentation alone.

**Brand asset:** master ARGOS INC oval classical engraving with parchment ground and plain serif wordmark; no underline or terminal period. Do not recreate the image with generic AI imagery in existing apps. Use an approved source asset.

## K. Non-negotiable professional UI craft (colour-agnostic)
**Argos Inc is the portfolio/parent umbrella, not a uniform product skin.** Flynnance is called **Flynnance**, Rugby Performance Analytics is its own product, and each future app has its own name, visual personality, typography choices, colour system and information architecture. The *rules of craftsmanship* are shared. Do not relabel a Flynnance page "Argos" or forcibly import the Argos emblem, parchment or bronze into its dashboard.

Apply these details to the actual interface, regardless of visual theme:

1. **Visual hierarchy first:** one obvious page purpose, useful title and primary action. Secondary controls recede.
2. **Optical alignment:** align baselines, icons and numerals visually as well as on the grid; inspect at real device sizes.
3. **Deliberate spacing:** use consistent spacing steps, but choose spacing to convey relationships rather than wrapping every section in a card.
4. **Concentric radii:** when surfaces are nested, tune inner radius to the surrounding inset (often outer radius minus padding).
5. **Quiet borders:** use subtle boundaries only when they clarify structure. Avoid double-border stacks and needless card outlines.
6. **Text-box fit and rhythm:** control heading line-height, paragraph measure, baseline spacing and top/bottom trim without clipping.
7. **Stable type states:** reserve widths for bold/selected labels, counts and dynamic headings so interaction does not cause layout shifts.
8. **Numeric precision:** use tabular figures for currency, measurements, timings and comparisons; line up decimals and units.
9. **Link details:** accessible underline offset and thickness, focus/hover/visited styles that don't jump around.
10. **Meaningful truncation:** use line clamping for preview copy only; preserve full detail via expansion. Middle-truncate long IDs/paths where both ends matter.
11. **Intentional heading wraps:** edit labels or widths to avoid single-word orphans. Don't force identical title lengths at the cost of clarity.
12. **Consistent icon treatment:** one icon family, matching apparent weight, stroke and optical size; labels where icons are ambiguous.
13. **Thoughtful empty/loading/error states:** useful content, honest loading, actionable errors, no fake completions.
14. **Purposeful motion only:** subtle transitions that communicate state/continuity; honour reduced motion. No hover animation just to look lively.
15. **Correct responsive behaviour:** no clipped table values or horizontal screen scrolling at mobile width, sensible sticky elements, keyboard and safe-area handling.
16. **Data integrity:** charts must carry accurate units, timeframes and sources; never visually imply precision the data doesn't have.
17. **Disciplined emphasis:** use weight/size/position first; selective accent when needed, not arbitrary rainbow colours.
18. **Reduce AI tells:** remove sparkles, filler badges, repeated subtitles, meaningless hero slogans, random italics, visual embellishments and decorative icons.
19. **One coherent interaction grammar:** buttons, filters, tabs, menus and confirmation patterns consistent within and across each product without identical look-and-feel.
20. **Review actual screenshots:** inspect realistic content and long/short values; compare before and after for task clarity, visual polish and accessibility—not whether it looks more decorated.

### Review acceptance test (for every UI pull request)
- Can the user locate the main information and primary action in a few seconds?
- Are related items grouped by spacing rather than card proliferation?
- Do type, numerals, units, icons, borders, radii and interactive states feel intentional at 320px, tablet and desktop widths?
- Do long names/large numbers, loading, zero data and errors render correctly?
- Is the feature easier to use while retaining the product's distinct identity?
- Have aesthetic decisions been validated with screenshots and accessibility checks?

**Colour and background policy:** No universal colour palette, compulsory texture, font, accent, shadow or theme applies to all Argos Inc products. Earlier palette/background examples are an optional *inspiration library*, not coding requirements. Each product owns its tokens. Textures (paper, grid, contour, grain, etc.) are available only when they serve the product and do not impair readability.


## L. Screenshot fidelity & provenance (v0.5)
The original 82 labels (20 UX + 10 typography + 10 visual + 22 background + 20 anti-generic) are now preserved **verbatim and in source order** in the [Argos Screenshot Source Audit](https://github.com/dobby-2010/github-portfolio/blob/main/argos-design-system/SCREENSHOT_SOURCE_AUDIT.md). Read that inventory when verifying or interpreting an uploaded screenshot; sections B–K remain practical, colour-agnostic implementation guidance rather than exact transcriptions.

The separate [Nine Design Tool References](https://github.com/dobby-2010/github-portfolio/blob/main/argos-design-system/DESIGN_TOOL_REFERENCES.md) preserves the user screenshot's nine site links. Using these references does **not** mean third-party software is installed or current UIs implement the design rules.

**Authority and exceptions:** Each product keeps its own name, colours and flavour. Design QA should prioritise spacing, hierarchy, type metrics, accurate data, icons, functional feedback, accessibility and meaningful micro-interactions—not forcing the Argos colour palette or a texture. The approved master logo artwork is not yet committed as a binary asset, though its no-period/no-underline requirement is documented.


## M. Apple-inspired interaction craft (optional, pinned third-party skill)
See [Emil Kowalski's `apple-design` skill](https://github.com/emilkowalski/skills/tree/main/skills/apple-design), installed in each active repository at `.agents/skills/apple-design/SKILL.md` with its MIT licence and upstream provenance.

The principles supplement Argos UI craftsmanship. They **do not** mean every product must look like Apple, add glass effects, adopt Apple's palette, or animate everything. Every product preserves its own identity and accessibility standards.

- **Response:** give immediate press/touch-down feedback, while only committing actions on actual activation.
- **Direct manipulation:** drag and swipe surfaces track the pointer continuously, honouring the original grab offset.
- **Interruptibility:** gesture-driven motion can be grabbed, cancelled or reversed from the current rendered state; no waiting for a cosmetic animation to finish.
- **Momentum:** carry velocity into a spring/snap only for genuinely physical gestures; use restrained, critically damped motion for ordinary UI.
- **Spatial continuity:** transitions return along their entry paths; menus originate from the triggering control.
- **Wayfinding and agency:** always provide visible navigation, easy escape, undo where possible, and familiar interaction patterns.
- **Typography craft:** size-aware tracking and leading, optical hierarchy, and layouts that adapt when users increase text size.
- **Depth only when useful:** overlays and translucency communicate layering, not aesthetics alone; avoid stacked glass and low contrast.
- **Accessibility:** respect reduced motion/transparency and increased contrast, with keyboard and non-gesture alternatives.
- **Prototype and test:** evaluate real interactions with real data, not solely still mockups. Capture frame drops, interruptions, focus and touch behaviour.

**Workflow trigger:** For gesture, animation, sheet/drawer, touch, popover, typography-motion or material design tasks, Codex should first read the pinned skill. Do not automatically install motion libraries or alter existing UX just because the skill exists. For data tables and static reports, ordinary Argos hierarchy and alignment guidance usually take priority.

**Source provenance:** This is a third-party adaptation of Apple's published design ideas; the skill is not an official Apple-issued specification.

## N. Apple Design is now a standing Argos interaction principle (v0.7)
**Permanent policy:** The Argos Inc portfolio adopts the interaction craftsmanship of [Emil Kowalski's Apple Design skill](https://github.com/emilkowalski/skills/tree/main/skills/apple-design) as a required *review lens* for all future UI work, not merely an occasional optional reference. Consult the locally pinned skill under `.agents/skills/apple-design/SKILL.md` for the full techniques and licence.

At every UI review, evaluate responsiveness, agency, spatial consistency, truthful feedback, motion/reduced motion, typography, accessible controls and thoughtful material depth. For genuine drag/swipe/sheet interfaces, implement instant press feedback, continuous tracking, grab-offset preservation, interruption/reversal, velocity hand-off and momentum-based snap where appropriate. **Do not impose motion on static dashboards** or style all apps to look like Apple. A technique that offers no user value is intentionally omitted; that exception is faithful to the skill's restraint and simplicity principles.

Use the [Apple Design adoption guide](https://github.com/dobby-2010/github-portfolio/blob/main/argos-design-system/APPLE_DESIGN_ADOPTION.md) for task-specific criteria, and the [Argos product registry](https://github.com/dobby-2010/github-portfolio/blob/main/ARGOS_PRODUCT_REGISTRY.md) for existing and upcoming apps. This parent standard is binding for UI quality, while each product's brand, visuals, name and data remain independent. Coffee App and Scrolling Distance App are registered as Argos umbrella projects but no source repositories have been confirmed for them yet.


## Portfolio clarification — 24 November 2026
The Coffee App, Scrolling Distance App, Personal Inflation Tracker and Insider Radar are planning/idea-stage projects in ChatGPT/Codex, not verified deployed applications. The approved Argos master logo is the original classical oval engraving with simple ARGOS INC wordmark, no period or underline. Colour variants are permitted; preserve the original artwork and proportions. Never substitute a geometric A. Product identities remain independent. Apple Design is a standing interaction-quality principle. The full-resolution logo asset is pending binary upload.


## O. 20 Practical Design Tips — source addition (2026-11-25)
Source: user screenshot, 8FC0734F-DED7-42A7-80FF-47C046EEB312.jpeg, “20 Practical Design Tips”, charles.unemployed.
Original labels, in order:
1. Left-align long text
2. Text fills half the button
3. Keep body text regular
4. Tint your grays blue
5. Keep Delete far from Save
6. Tight headline line height
7. Layer your shadows
8. Use sentence case
9. Tint text on color
10. Align on the baseline
11. Labels, not placeholders
12. One hue per color
13. More padding on the sides
14. Say what buttons do
15. More space above headings
16. Mute colors in dark mode
17. Right-align numbers
18. Gap = small text's height
19. Add a CTA to empty states
20. Bigger landing page CTAs

Implementation: left-align long LTR prose; use regular body weight, sentence case, baseline alignment, persistent form labels, descriptive action labels, separated destructive actions, right-aligned comparable numeric table cells with tabular figures, and actionable empty states when an action exists. Use tighter headline leading without clipping, greater spacing above headings than below, and generous horizontal control padding. Treat half-button text width and small-text-height gaps as optical starting points, not rigid formulas; accommodate localization, zoom and touch targets. Layer shadows only for useful depth. Blue-tinted grays, coherent hues, tinted foregrounds and muted dark-mode colors are optional product-specific techniques, subject to contrast and existing identity; no common palette. Larger landing-page CTAs apply to primary actions, not every dashboard control. These qualifications are Argos interpretations, not source wording. Source inventory now 102 entries across six sets, not 102 unique mandatory rules. Apple Design standing principle and original logo protection remain unchanged.
