# Argos Inc — shared design system

**Canonical implementation guidance for all Argos Inc projects.**

Argos Inc is the parent portfolio. **Flynnance remains Flynnance; Rugby Performance Analytics remains Rugby Performance Analytics.** Each product owns its design language, colours, type choices and brand personality. What is shared: professional UI craft, behaviour and quality gates.

## Start here
1. [Design principles — v0.5](ARGOS_DESIGN_PRINCIPLES.md) — UX, typography, rendering, optional backgrounds and 20 ways to remove generic AI design.
2. [Source-fidelity audit](SCREENSHOT_SOURCE_AUDIT.md) — exact transcription of 82 screenshot labels, source filenames and documented deviations.
3. [Nine design tool links](DESIGN_TOOL_REFERENCES.md) — optional references and URL inventory.
4. [Codex implementation playbook](UI_IMPLEMENTATION_PLAYBOOK.md) — instructions for actual per-product changes and validation.
5. [UI quality checklist](UI_QUALITY_CHECKLIST.md) — measurable acceptance criteria for UI pull requests.

## How to use in Codex
- Open the specific product repository in Codex.
- Ask Codex to read the repo's `AGENTS.md` and `docs/ARGOS_DESIGN_PRINCIPLES.md` (or this directory for the portfolio).
- Request an **audit and screenshots first**. Implement changes only after a concrete component-by-component plan.
- Keep existing features, personal data, product branding and integrations intact. Use mock data only when clearly marked as sample.
- Never treat every screenshot's optional visual idea as something to turn on by default.

## What was committed
The source-derived *rule transcriptions*, practical guidance, code-agent instructions and reference URLs are committed here. Social media screenshots are preserved separately in the user-facing private archive rather than republished in this public repository. The binary approved master logo is described, but not yet uploaded here.

## Key distinction
The master design document is **design policy**, not a prebuilt UI kit. No feature, screenshot QA, component installation or deployed redesign follows automatically from committing documentation.

Last reviewed 24 November 2026.

## Apple interaction principles
The [Apple Design adoption guide](APPLE_DESIGN_ADOPTION.md) is now a standing Argos v0.7 interaction quality reference for all products. The pinned third-party skill lives in each active repository under `.agents/skills/apple-design/SKILL.md`; it does not mandate a common visual style or unnecessary animations. See the [product registry](../ARGOS_PRODUCT_REGISTRY.md) for Coffee App and Scrolling Distance App onboarding status.
