# Argos Inc — Screenshot Source Audit
Version 1.0 · 2026-11-24

This is the **verbatim label index** for the user-submitted design screenshots. The core design standard contains interpretations and safeguards, not always the exact source terminology.

## Source register

| Ref | Screenshot title or subject | Source image (uploaded in ChatGPT) | Coverage |
|---|---|---|---|
| UX | 20 Design Laws to Give Claude | `7CE75D92-05C1-4E92-95A7-5C18A40BCC7B.jpeg` | 20/20 |
| TYPE | 10 Niche Typography Hacks | `7DA200F8-B3CA-451F-AC3F-DA8AD40BA76C.jpeg` | 10/10 |
| VIS | 10 Niche Design Hacks | `3A9376AC-31AB-4F20-B082-B83FFC74DB96.jpeg` | 10/10 |
| BG | 22 Backgrounds to Make Designs Less Flat | `4BCA21D5-D3DE-4DA6-BD04-9478EC2DCD1D.jpeg` | 22/22 |
| BG-duplicate | Same 22 background ideas submitted again | `55C2F52E-0361-4DFF-A209-747E1F210E3E.jpeg` | Already included |
| HUM | 20 Ways to Unslop AI Designs | `35981094-C555-4CA3-BEED-A7D24CB97FBF.jpeg` | 20/20 |
| TOOLS | Nine design/developer resource URLs | `1FCED06C-5782-418F-BCD2-90D6343AD97F.png` | 9/9 in `DESIGN_TOOL_REFERENCES.md` |
| BRAND-SOURCE | Original classical oval engraving supplied by user | `image.png` | Inspiration for approved brand |
| BRAND-APPROVED | Approved generated ARGOS INC wordmark and oval engraving | `argos_inc_engraved_emblem.png` | Final logo direction; no period, no underline |

Original social media screenshot images are **not** redistributed in this public repo; filenames here support private source traceability. Previously packaged screenshots and approved logo are available in conversation-generated private ZIP packages. The approved logo image itself is not yet in this GitHub repository.

## UX — Original 20 labels, in original order
1. Aesthetic-usability effect
2. Law of proximity
3. Von Restorff effect
4. Zeigarnik effect
5. Tesler's law
6. Law of Prägnanz
7. Serial position effect
8. Progressive disclosure
9. Law of common region
10. Goal-gradient effect
11. Law of similarity
12. Recognition over recall
13. Pareto principle
14. Occam's razor
15. Parkinson's law
16. Uniform connectedness
17. Paradox of the active user
18. Cognitive load
19. Default effect
20. Peak-end rule

## TYPE — Original 10 labels, in original order
1. Reserved bold width
2. Text-box trim
3. Underline offset
4. Superscript spacing
5. Fluid type
6. Small caps acronyms
7. Curly quotes
8. Middle truncation
9. Auto hyphenation
10. Line-clamped titles

## VIS — Original 10 labels, in original order
1. Concentric radius
2. Alpha borders
3. OKLCH palettes
4. OKLCH gradients
5. Matched icon weight
6. Masked edges
7. Blurred icon swaps
8. Dark mode depth
9. Dynamic viewport
10. Multiply blending

## BG — Original 22 labels, in original order
1. Felt texture
2. Fluted glass
3. Thermal gradients
4. Water ripples
5. Speckled graphite
6. Single-hue landscapes
7. Blueprint grids
8. Halftone
9. Grainy gradients
10. Grass texture
11. Dithered images
12. Paper texture
13. Contour lines
14. Cloud sky
15. Pixel mosaics
16. Lens distortion
17. Stippled gradients
18. Square-dot grids
19. Blurred photos
20. Iridescent shapes
21. Impressionist paintings
22. ASCII and pixels

## HUM — Original 20 labels, in original order
1. Delete filler badges
2. Drop redundant labels
3. Unitalicize random words
4. Mono only where needed
5. Use a design system
6. Show the actual product
7. Enlarge the main feature
8. Group with spacing
9. Make headlines specific
10. Emphasize the CTA
11. Add an accent colour
12. Keep icons consistent
13. Remove embellishments
14. Inner radius = outer − padding
15. Improve text contrast
16. Wrap headlines properly
17. Align by eye, not pixels
18. Use tabular nums
19. Add loading states
20. Animate useful feedback

## Interpretations and deviations from the screenshots
1. **Abbreviated law names.** The main `ARGOS_DESIGN_PRINCIPLES.md` uses short headings (e.g. `Proximity` instead of `Law of proximity`, `Active user` instead of `Paradox of the active user`). Meaning was retained, but these are not literal source text.
2. **Singular/plural.** `Concentric radius` is `Concentric radii` in engineering guidance; same concept.
3. **Explicit accessibility and safety qualifications.** For example `Add loading states` became `Add honest loading states`, `blurred icon swaps` is restricted to useful accessible motion, `middle truncation` requires accessible full content, and formulaic radii are judged optically rather than applied blindly.
4. **Optional visual tools.** `Add an accent colour`, `OKLCH gradients`, `Dark mode depth`, `fluted glass` and the 22 background ideas are available patterns, **not obligations**. This reflects the user's explicit instruction that *colour is not the unifying design principle*.
5. **Brand vs app identity.** The parent name is Argos Inc. Flynnance, Rugby Performance Analytics and each future product keep their own names, visual flavour, palette and layout. Shared standards concern professional detail and usability—not matching skins.
6. **Screenshots are idea lists, not implementation specifications.** The source screenshots give labels, but do not specify responsive behaviour, CSS values, acceptance tests, licensing or how every rule must be used. Those details were authored as Argos interpretations.
7. **Reference screenshot vs source repository.** The tool-links screenshot is preserved as an exact URL list, but third-party libraries have not been installed by adding these references.
8. **Approved logo.** The user-approved image excludes the earlier period and underline. Description in GitHub is present; the binary graphic is not.
9. **Illustration caveat.** Before/after comparison images generated in this conversation were *concept mockups*, not actual screenshots of Flynnance or Rugby Analytics; their depicted numbers must not be mistaken for live data.
10. **Scope.** Documentation in GitHub is not proof that all deployed app screens comply. A proper UI implementation audit requires inspecting actual components, device screenshots and interaction states.

## Source priority
1. This document preserves **exact titles and rule labels** from uploaded screenshots.
2. `ARGOS_DESIGN_PRINCIPLES.md` specifies **context-sensitive engineering application**.
3. Product repositories own their independent styles and components.
4. For future uploads: log the original screenshot and its verbatim list **before** interpreting or implementing it.

**No hard-coded global colour palette is required.** Design quality, precision and user experience are the shared rules.
