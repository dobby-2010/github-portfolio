# Argos Inc — Apple Design Interaction Principle
Version 1.0 · 24 November 2026

## Source and attribution
- Upstream: [Emil Kowalski's `apple-design` skill](https://github.com/emilkowalski/skills/tree/main/skills/apple-design) (MIT)
- Locally pinned copy in each active Argos repository: `.agents/skills/apple-design/SKILL.md`
- The skill is an independent interpretation of Apple's design talks, not Apple's official design standard. See the upstream repo and local `LICENSE` / `UPSTREAM.md`.
- Canonical Argos source: [ARGOS_DESIGN_PRINCIPLES.md](ARGOS_DESIGN_PRINCIPLES.md)

## Status: standing principle
All Argos projects should **consider Apple-inspired interaction craft during UI planning and code review**. It is a standard of interaction quality, not a visual skin. This applies to the website, mobile interfaces, finance dashboards, training software, and future coffee / scrolling-distance apps.

### Core rules we apply
1. **Immediate response.** Show clear feedback on pointer/touch-down without prematurely executing actions. Keep interactions low-latency.
2. **Continuous direct manipulation.** Dragged and swiped objects track the input; respect the original grab position and pointer capture.
3. **Interruptible transitions.** Users can reverse, dismiss, catch or cancel interactions without waiting for transitions to finish.
4. **Velocity-aware motion where justified.** Hand off drag velocity to a suitable spring/snap; do not add bounce to routine navigation.
5. **Spatial coherence.** Menus/sheets originate from the thing that opened them; exiting follows a comprehensible reverse path.
6. **Physical boundaries.** Soft resistance only for genuine drag/scroll gestures; no gratuitous rubber-band effects.
7. **Interface agency and familiarity.** Easy escape, appropriate undo, accurate labels, expected patterns; no UI traps.
8. **Typography as craft.** Optical sizing, responsive leading/tracking, good baseline alignment, scalable text.
9. **Functional depth, not decorative glass.** Translucency, masks, blur, shadows and layered surfaces only when they communicate hierarchy and pass contrast/readability checks.
10. **Meaningful multi-sensory feedback.** Haptics/sound only on supported devices and only when they add real value.
11. **Accessible alternatives.** Keyboard paths, touch/gesture alternatives, reduced-motion and reduced-transparency choices, contrast controls.
12. **Prototype and test realistic interactions.** Evaluate motion mid-interruption, mobile safe areas, long content, variable refresh rates and performance.

### When to invoke the full skill
For gesture, swipe, scrolling, drag, sheets, drawers, popovers, physical motion, animation, material depth and typography-motion tasks: **read the pinned `.agents/skills/apple-design/SKILL.md` first**.

For static dashboards, charts, and data tables, apply the relevant parts (instant input feedback, spatial clarity, accessibility, typography) without inventing animation.

### Explicit non-requirements
- Do NOT recreate Apple's branding or demand an Apple-like appearance.
- Do NOT enforce identical colours, gradients, translucent layers, fonts, animations or layouts across products.
- Do NOT add Framer Motion / Motion or any dependency without a specific technical reason.
- Do NOT replace existing working interface patterns with gratuitous motion.
- Do NOT compromise accessibility, performance, privacy or numerical correctness.

### Per-product identity
- **Flynnance:** remains an independently branded finance app.
- **Rugby Performance Analytics:** remains an independently branded training and performance app.
- **Engineering Portfolio:** an editorial portfolio with its own presentation.
- **Coffee App:** registered under Argos; product spec/source link not yet located.
- **Scrolling Distance App:** registered under Argos; product spec/source link not yet located.

### PR acceptance criteria
- [ ] Existing user tasks and product identity unchanged except explicitly approved improvements.
- [ ] Press feedback responsive and meaningful.
- [ ] Gesture-driven motion tracks continuously, cancels, reverses and retains velocity where appropriate.
- [ ] Modal/sheet wayfinding and exit behaviour are consistent.
- [ ] Reduced motion, keyboard access, touch alternatives, contrast and text scaling tested.
- [ ] No unnecessary material effect, third-party library, motion or colour change.
- [ ] Before/after screenshots and interaction recording or test evidence when feasible; state untested behaviours.
