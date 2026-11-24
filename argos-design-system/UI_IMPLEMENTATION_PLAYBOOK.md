# Argos Inc — Codex implementation playbook
Version 1.0 · 2026-11-24

## Operating model
Argos Inc defines shared *craftsmanship*, not shared colour, texture or mandatory brand placement. Product-specific interfaces retain their own branding and visual personality.

### 1. Inspect before editing
- Read the product's `AGENTS.md`, `docs/ARGOS_DESIGN_PRINCIPLES.md` and existing design/brand docs.
- Map real routes/screens/components and note their framework (don't assume React).
- Identify the top user tasks and repeated UI patterns; compare screenshot references against actual screens.
- Capture before screenshots with representative realistic/clearly fake data at mobile (375px), tablet (768px) and desktop (1280px). If browser-based validation is unavailable, state that explicitly.
- Record baseline accessibility issues, layout shifts, contrast, missing loading and error states, and responsive overflow.

### 2. Prioritise user-value improvements
Start with low-risk, visible refinements:
1. Specific headings, meaningful navigation and one obvious primary action per task.
2. Group related content with spacing rather than redundant card borders.
3. Typography: line-height, letter spacing, tabular numbers, sensible type scale, meaningful truncation, consistent baseline alignment.
4. Iconography: one set, matched stroke, optical alignment and labels.
5. Nested radii, alpha borders, subtle depth and purposeful accent only where relevant.
6. States: loading, no data, stale data, errors, success, disabled and keyboard focus.
7. Motion: short feedback animations that explain change; honour reduced-motion preference.
8. Mobile: responsive table pattern, safe areas, touch targets and long-value handling.

### 3. Keep app-specific design
- Flynnance is a personal finance app: optimise account balances, cash flow, budgets, holdings, and data trust. **Never** introduce fake market returns as if real.
- Rugby Performance Analytics: prioritise exercise progression, testing, training plan, wearable data provenance and accessible units. No medical or performance claim without data context.
- Engineering portfolio: foreground actual engineering projects, verified results, architecture and code links.
- The inflation and insider apps use accurate comparison tables, source timestamps, warnings and units; avoid fake charts/predictions.
- There is **no universal Argos colour palette**. Preserve individual product colours unless a product-specific redesign is explicitly requested.

### 4. Integrate components selectively
Optional tools: Pele, Squints, Squig, Iconography Encyclopedia, Ovio, audiocn, mdxcn, Gauge UI and Arc UI. Check their current compatibility, licensing and accessibility before using. Do not install all by default.

### 5. Quality gate
Use [UI_QUALITY_CHECKLIST.md](UI_QUALITY_CHECKLIST.md). Validate keyboard navigation, contrast, WCAG-oriented labels and chart alternatives, 200% zoom, responsive breakpoints, long text, reduced motion, no unintentional feature regressions and real loading/error states. Compare before-and-after screenshots.

### 6. Delivery standard
Codex should deliver:
- inventory of screens/components examined;
- prioritised issues with exact file references;
- minimal changes grouped in reviewable commits or a pull request;
- tests run and screenshots taken;
- trade-offs and exceptions noted;
- explicit list of anything not yet verified.

Do not conflate a documentation commit with a deployed UI change.

## Copyable Codex task
> Audit this product's UI against its AGENTS.md and the Argos Inc v0.5 design principles. Preserve the product's independent identity, palette and existing features. Identify concrete examples of template-like or AI-looking design: filler badges, redundant labels, random italics, too many cards, inconsistent spacing/radii/icons, poor heading wrapping, non-tabular figures, weak contrast, missing loading/error/success states and animation without user value. Inspect the real component tree, produce a prioritised plan, then implement low-risk improvements in small reviewable changes. Test mobile/tablet/desktop, keyboard and reduced-motion states. Use real user data only inside authorised app context; clearly label any mock data. Report verified screenshots, tests and known gaps.
