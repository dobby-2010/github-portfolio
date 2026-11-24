# Argos Inc — UI quality acceptance checklist
Use this for every UI PR; not every visual technique must be used.

## Information architecture
- [ ] Main user goal and primary action are discoverable in about five seconds.
- [ ] Headings are specific; redundant labels, filler badges, generic slogans removed.
- [ ] Related information grouped with spatial proximity; not every group boxed.
- [ ] Progressive disclosure for advanced/rarely used settings; good defaults.
- [ ] Action labels say what will happen; navigation remains familiar.

## Precise visual craft
- [ ] Baselines, icon geometry, chart edges and controls optically aligned.
- [ ] Spacing scale and nested radii consistent; borders have a structural purpose.
- [ ] Responsive typography preserves reading comfort and browser zoom.
- [ ] Links have intentional underlines and visible focus states.
- [ ] Acronyms, superscripts, line-clamped titles and middle truncation used only when helpful.
- [ ] Money, time, reps, measurements and KPI values use tabular figures; decimals and units align.
- [ ] One icon family/weight; decorations and unmotivated italics removed.
- [ ] Colour and textures are chosen for that product, not imposed by the Argos parent brand.

## Interaction details
- [ ] Loading, empty, stale, error, success, disabled and partial states behave honestly.
- [ ] Animations communicate feedback, do not impede tasks, respect reduced-motion.
- [ ] Dynamic text/selected states do not cause avoidable layout shifts.
- [ ] All buttons and links do what their labels promise; errors are actionable.
- [ ] Focus order, accessible names, keyboard navigation and mobile touch targets checked.

## Data and responsive fidelity
- [ ] Charts have meaningful labels, real units/scales, source/time context, no fabricated values.
- [ ] No text, tables, or controls clip at common phone, tablet and desktop sizes.
- [ ] Long titles, filenames, identifiers, large figures and no-data states tested.
- [ ] Screens work in light/dark product themes as applicable; readable contrast.
- [ ] Original features, storage, security/privacy and integrations remain functional.

## Evidence
- [ ] Before/after screenshots reviewed using representative data.
- [ ] Tests/lint/build results recorded; failed or unavailable checks disclosed.
- [ ] Any trade-offs against source labels documented rather than silently omitted.
- [ ] New third-party component usage includes version/licence/compatibility review.
