# Doomscroll — Argos UI craft review

**Date:** 24 November 2026  
**Status:** Preliminary design audit of a **concept mockup**, not a shipped iOS app.  
**Source of truth:** [82 original screenshot labels](../../argos-design-system/SCREENSHOT_SOURCE_AUDIT.md), [Argos Design Principles v0.7](../../argos-design-system/ARGOS_DESIGN_PRINCIPLES.md), [Apple Design adoption](../../argos-design-system/APPLE_DESIGN_ADOPTION.md), [Emil Kowalski's Apple Design skill](https://github.com/emilkowalski/skills/tree/main/skills/apple-design).

## Visual intent

Independent product visual identity: **Doomscroll**, an editorial comparison-led activity journal. The imagery is archival-style line illustrations of landmarks and animals (not a substitute for the approved Argos Inc parent emblem). The accent colour is a product-specific terracotta; this is **not** a portfolio palette prescription.

## Contextual application of the 82-source-rule inventory

| Original group | How applied to the mockup | Exemptions / still to validate |
|---|---|---|
| 20 UX laws | One primary distance metric; session and comparison views separate; comparisons provide recognition, not chart overload; simple 3-tab wayfinding; native-feeling navigation. | Real task tests pending; thresholds and user preferences unspecified. |
| 10 typography hacks | Restrained serif display with platform sans for controls; tabular quantities/times; careful negative tracking for large text, legible captions and units. | Dynamic Type / 200% zoom device tests pending; no need for small caps, auto hyphenation or middle truncation on this screen. |
| 10 rendering techniques | Matching icon strokes, intentional spacing/radii, subtle separators, no unnecessary shadows or moving backgrounds, mobile viewport and safe-area allowances. | Dark mode and actual hardware pixel metrics not yet tested; complex gradients, blur swaps and multiply blend not justified. |
| 22 possible backgrounds | Quiet, paper-like neutral surface suits comparisons. No mandatory texture or gradient stacking. | 21 other background options explicitly **not added**; these are alternatives, not simultaneous obligations. |
| 20 anti-generic rules | Product experience prominent, no filler badges, no decorative glow, restrained accent, single dominant metric, honest data labels, meaningful mock data, native controls and clear button text. | Still requires formal screen-contrast inspection and device screenshot review. |

## Apple interaction lens

- Tabs provide immediate pressed state, keyboard-visible focus and straightforward reversal/wayfinding.
- No gesture-driven physics or drawers are present in this static prototype; do not invent spring motion.
- Copy/share affordance has a fallback when Clipboard API is unavailable.
- Reduced-motion and high-contrast media query fallbacks supplied.
- Actual SwiftUI implementation must test Dynamic Type, VoiceOver, 44pt targets, hit feedback, interruptible interactive transitions where relevant, and loading/stale/permission-denied conditions.

## Data provenance and integrity

- **Fictional data:** 330 m = 86 + 132 + 112 m; 56 minutes = 15 + 21 + 20 minutes.
- Daily figure is deliberately labelled **estimated**; UI makes no claim that swipe events were counted.
- Eiffel Tower comparison 330 m; ≈62 adult male giraffes ×5.3m is ≈328.6m (rounded for illustration).
- Actual iPhone session boundaries, app splits and app-open triggers are *unproven*. Must be gated behind technical validation before release.
- Project logo in mockup is text only; do not fabricate or overwrite the **approved oval engraved Argos Inc** asset, which is absent from repository binaries.

## Before implementation: tests / sign-off gates

- [ ] Product owner approves one visual direction and naming.
- [ ] Confirm app tracking architecture and entitlements on a real iPhone; do not claim exact launch events.
- [ ] Validate user-facing data provenance, missing data, uncertainties and model accuracy.
- [ ] Test focus order, Dynamic Type, VoiceOver, contrast, touch target sizes and reduce motion on hardware.
- [ ] Test 320px phone layouts, long numeric values, light/dark modes, missing app data, loading, errors and permission revocation.
- [ ] Verify share action is explicit and doesn't incentivise more doomscrolling.
- [ ] Capture reviewed hardware screenshots and functional evidence for any actual SwiftUI build.

## Audit result

**Pass as a directional visual concept**, not a production-compliant application. All 82 labels have been considered in context, with irrelevant optional techniques deliberately omitted. No real device or automated accessibility tests were run for this conceptual mockup.
