# Doomscroll — product concept & change-control log

**Status:** Planning / visual concept only (not built)  
**Portfolio:** Argos Inc · `dobby-2010/github-portfolio`  
**Working product identity:** Doomscroll (working name; independent of Argos parent styling)  
**Reviewed:** 24 November 2026 · Australia/Brisbane  
**Design preview:** [Interactive iPhone concept](mockup.html)  
**Canonical Argos rules:** [82 source labels](../../argos-design-system/SCREENSHOT_SOURCE_AUDIT.md) · [Design standard v0.7](../../argos-design-system/ARGOS_DESIGN_PRINCIPLES.md) · [Apple interaction adoption](../../argos-design-system/APPLE_DESIGN_ADOPTION.md)

## Product thesis

**Strava-style activity history for doomscrolling**, but automatic, private, and self-aware. Show estimated equivalent physical distance of content travelled on the screen, daily and by reconstructed session; translate distances into memorable comparisons (giraffes, Eiffel Tower, sporting fields) without presenting estimates as measurements.

## Requirements expressed by product owner (accepted intent, feasibility pending)

1. **iPhone-first.** No Android scope for the initial product.
2. **Automatic everyday experience:** no pressing a Start/Stop button and no per-session screen recording.
3. **Cross-app scope:** Instagram, TikTok, Reddit, with user-selectable additional apps such as X, Facebook or YouTube if permissions permit.
4. **Cross-app sessions:** consecutive time in selected apps should appear as a combined activity instead of separate unrelated entries.
5. **Distance-first interface:** metres/kilometres and a memorable real-world comparison are the primary experience; include history, duration and an app breakdown where the data supports it.
6. **Scientific honesty:** clearly label estimated distance, estimated timing and missing data. Do not fabricate measured swipes or accuracy claims.
7. **Product change control:** discuss user-facing changes before implementation; record proposals, decision, alternatives and scope impact in the repo.
8. **Independent product identity:** use Argos craft principles, not a mandatory Argos colour scheme. Never replace or regenerate the approved Argos engraved oval emblem.

## Measurement definition

**Target quantity:** sum of absolute distance travelled by feed content past the phone's screen, converted to physical screen-equivalent metres; conceptually includes scroll momentum and repeat traversal. This is a product convention, **not a currently observable sensor stream from third-party iOS apps**.

For usage-only estimation, a provisional model is:

`estimated_distance(app) = permitted_app_use_duration × estimated_active_scrolling_fraction × calibrated_content_scroll_rate`.

Unknown: whether sufficient per-app/time-granular Screen Time data can be legally accessed, analysed and stored in the intended consumer iOS distribution. App opening/closing via a *user-configured* Shortcuts automation is a separate experiment with known reliability issues. ScreenCaptureKit would require consent and is **not** a compulsory daily workflow.

## Proposed session logic — NOT approved implementation

- Users select tracked apps during initial setup.
- Observe permitted usage information, possibly supplemented by opt-in, user-created Shortcuts app open/close triggers.
- Reconcile transitions, lock/unlock events and missing notifications conservatively.
- Group activity across selected apps into a session with a provisional five-minute inactivity threshold.
- Where app-level timing is insufficient, show a daily aggregate instead of invented precise session boundaries.
- Separate time spent in non-scrolling functions (e.g. messaging/passive video) via calibrated model rather than pretending those minutes are all scrolls.

**Critical feasibility gate:** prove daily aggregate availability and session-boundary accuracy on ordinary iPhones before presenting automatic session tracking as delivered.

## Illustrated prototype (not a functional app)

The concept [mockup.html](mockup.html) shows three iPhone views: **Today**, **Sessions**, and **Explore**. Fixture values deliberately add up:
- Example daily estimate: **330 m**, **56 min**, **3 sessions**.
- Session estimates: **86 + 132 + 112 = 330 m**.
- Session lengths: **15 + 21 + 20 = 56 minutes**.
- One Eiffel Tower uses **330 m** (overall height); about **62** adult male giraffe heights at a **5.3 m** example reference.
- Every number in the prototype is fictional and labelled estimated or concept.

The mockup is **not** proof of working Apple entitlements, live app launch events, swipe capture or numerical model accuracy.

## Design direction (proposal, not final approval)

- **Editorial field guide × activity journal:** off-white paper, ink-like headlines, restrained warm terracotta accent, bespoke monochrome line art and quiet grouping.
- Large single hero number, clear unit + uncertainty, one real-world comparison; sessions/history are secondary.
- Use accurate comparisons, with unit/measurement definitions and source.
- No dark generic “AI analytics” gradients, excessive badges, decorative glass or competing cards.
- A share action may produce text/card **only after the person explicitly chooses it**; do not gamify excessive scrolling.
- Never insert a recreated parent-logo artwork; the approved master engraving binary is not yet in this repo.

## Decision and change log

| ID | Date | Status | Record |
|---|---|---|---|
| P-001 | 2026-11-24 | Requirement | iPhone-first. |
| P-002 | 2026-11-24 | Requirement | Automatic, cross-app tracking is the product goal. |
| P-003 | 2026-11-24 | Requirement | No per-session screen recording / no manual Start-Stop for normal use. |
| P-004 | 2026-11-24 | Requirement | Honest estimates, distance comparisons and saved sessions. |
| D-001 | 2026-11-24 | Proposed design | Editorial Doomscroll mockup (not yet approved). |
| T-001 | 2026-11-24 | Unresolved | Apple Screen Time availability, Shortcuts reliability and session reconstruction. |
| T-002 | 2026-11-24 | Unresolved | Calibration of scroll distance under background-access constraints. |

## Product-owner review gate

Before **building**, present the feasibility findings, affected screens, data/permission behaviour, privacy concerns, proposed alternatives, screenshots, and changes to the owner. Log explicit approval on any substantive product change.

Source library: [Research references and limits](RESEARCH.md). UI review: [Design review checklist](DESIGN_REVIEW.md).
