# Doomscroll — Evidence Register

**Drafted:** 24 November 2026  
**Scope:** iPhone-only; cross-app activity and scroll distance *without* mandatory per-session screen recording.  
**Provenance:** Source links collected during concept research conversations; this is an **annotated citation index**, not a systematic literature review or independently replicated measurement claim. Verify publisher metadata, sample sizes and exact quotations in originals before citing externally.

## What the available evidence supports

- UIKit touch events are delivered to the app handling them; there is no documented public entitlement letting a different App Store app read Instagram's raw touch stream [A01, A02].
- Device Activity offers privacy-preserving app-usage capabilities, not other apps' raw scroll coordinates [A03, A04].
- Shortcuts supports user-configured app-open/app-close triggers, potentially helpful for reconstructing session boundaries, but reported false app-close events and lock/unlock issues must be tested [A05, F01, F02].
- Motion and magnetic field side-channel studies suggest some touch/gesture *inference*, not an approved, always-on measurement of actual social-feed displacement [P01, P06, P08, P11, P12].
- Content-motion estimation via opted-in screen capture may furnish research ground truth, but is excluded as a routine requirement by user preference [A07, P09].
- No cited source proves we can transparently measure individual Instagram/TikTok content-scroll distances with high accuracy across normal current iPhones in the background. Modelled metres must remain explicitly **estimated**.

## Scientific and technical research

| ID | Source and link | Why relevant | What it does **not** establish |
|---|---|---|---|
| P01 | [Inferring Touch From Motion in Real World](https://tik-old.ee.ethz.ch/file/a4ef3cff68b338d47bb58e63770f177a/fps.pdf) | Sensor-derived interaction classifications | Scroll distance or modern iOS background access |
| P02 | [A Model of Scrolling on Touch-Sensitive Displays](https://www.cs.toronto.edu/~jianzhao/papers/scrollingmodel.pdf) | Pan/flick and momentum modelling | Universal metres per Instagram swipe |
| P03 | [Different Strokes for Different Folks?](https://www.chrisbevan.co.uk/publication/6/) | Variation in smartphone swipes between users | Feed displacement per swipe across apps |
| P04 | [Adaptive Kinetic Scrolling](https://www.mdpi.com/2076-3417/8/11/2015) | Kinetic scrolling after finger lift | Background measurement in other iOS apps |
| P05 | [Identifying Indicators of Smartphone Addiction Through User-App Interaction](https://pmc.ncbi.nlm.nih.gov/articles/PMC6686626/) | Published smartphone interaction instrumentation | Permission for ordinary iPhone apps to capture other apps' touches |
| P06 | [Predicting Tap Locations on Touch Screens in the Field Using Accelerometer and Gyroscope Sensor Readings](https://immersive-reality-lab.de/publications/OC16/) | iPhone sensor experiments | Scroll count or distance accuracy |
| P07 | [ScrollTest: Evaluating Scrolling Speed and Accuracy](https://arxiv.org/abs/2210.00735) | Viewport, distance and scrolling technique benchmark | Infinite-feed behaviour or phone-wide capture |
| P08 | [iSTELAN: Disclosing Sensitive User Information by Mobile Magnetometer from Finger Touches](https://petsymposium.org/popets/2023/popets-2023-0042.pdf) | iPhone magnetometer side-channel gesture classification | App Store-compatible background product or metres |
| P09 | [Visual Scrolling Detection to Enhance GUI Agent Training](https://cs231n.stanford.edu/2025/papers/text_file_840592285-CS231_Final_Report.pdf) | Optical flow and video-based scroll detection | Verified accuracy on social apps / no-capture operation |
| P10 | [Assessing OS-level Automation for Digital Self-Control Interventions](https://www.tandfonline.com/doi/full/10.1080/0144929X.2026.2711013) | Shortcut automation to log Instagram access | Guaranteed precise open/close times on every iOS version |
| P11 | [TouchSignatures: Identification of User Touch Actions and PINs Based on Mobile Sensor Data via JavaScript](https://doi.org/10.1016/j.jisa.2015.11.007) | Historical browser sensor side-channel swipe classification | Current iOS app capability; mitigations have since changed access |
| P12 | [MagSpy: Revealing User Privacy Leakage via Magnetometer on Mobile Devices](https://doi.org/10.1109/TMC.2024.3495506) | Inferring app/service activity from magnetic signals | Raw swipes or content distance |
| P13 | [MagneticSpy: Exploiting Magnetometer in Mobile Devices for Website and Application Fingerprinting](https://doi.org/10.1145/3338498.3358650) | App/website fingerprinting via magnetic side channels | Scrolling measurement |

## Apple platform documentation

| ID | Reference | Interpretation for Doomscroll |
|---|---|---|
| A01 | [UIKit UITouch](https://developer.apple.com/documentation/uikit/uitouch) | Location/motion for touches received by the application's UI |
| A02 | [High-fidelity coalesced touches](https://developer.apple.com/documentation/uikit/getting-high-fidelity-input-with-coalesced-touches) | High-resolution touch samples **inside the app that handles them** |
| A03 | [Device Activity](https://developer.apple.com/documentation/deviceactivity/) | Usage reports and threshold monitoring, not third-party raw gestures |
| A04 | [Request Family Controls entitlement](https://developer.apple.com/documentation/FamilyControls/requesting-the-family-controls-entitlement) | Entitlement / distribution review required |
| A05 | [Shortcuts app opened/closed triggers](https://support.apple.com/guide/shortcuts/setting-triggers-apde31e9638b/ios) | Potential once-configured session transition signals |
| A06 | [App Intents framework](https://developer.apple.com/documentation/appintents/getting-started-with-the-app-intents-framework) | App-defined actions that might receive user-created Shortcuts trigger calls |
| A07 | [ScreenCaptureKit](https://developer.apple.com/documentation/screencapturekit) | Explicitly authorised capture for opt-in experiments, not invisible swipe logging |
| A08 | [Safari Web Extensions](https://developer.apple.com/documentation/safariservices/safari-web-extensions) | Scroll offsets in permitted Safari webpages, **not** native Instagram |
| A09 | [Core Motion](https://developer.apple.com/documentation/coremotion) | Motion sensor APIs, but no universal continuous background monitoring guarantee |
| A10 | [Managed Settings UI](https://developer.apple.com/documentation/managedsettingsui) | App shielding is possible but adds friction; not adopted |
| A11 | [Apple App Store Review Guidelines](https://developer.apple.com/app-store/review/guidelines/) | Public API, consent and privacy requirements; review before implementation |

## Developer and community discussions — lower evidence confidence

| ID | Source | What to test |
|---|---|---|
| F01 | [Apple Developer Forums: app-closed automation fired by Control Centre](https://developer.apple.com/forums/thread/841128) | Overlay/Control Centre may produce false session-stop events |
| F02 | [r/shortcuts: app-open automation edge cases](https://www.reddit.com/r/shortcuts/comments/1iys604/the_automation_trigger_when_app_is_opened_doesnt/) | Lock/unlock and missed reopen events |
| F03 | [r/shortcuts: selecting multiple apps for triggers](https://www.reddit.com/r/shortcuts/comments/1qg0s4r/any_ways_to_target_apps_by_name/) | Multi-app Shortcuts setup experience |
| F04 | [Stack Overflow: listen to touches across all iOS apps?](https://stackoverflow.com/questions/51166601/how-to-listen-to-touch-events-across-all-apps-in-ios) | No supported public global UIKit event stream |

## Competitive / industry examples — claims need independent validation

| ID | Source | Caveat |
|---|---|---|
| C01 | [Scrollometer iPhone app](https://apps.apple.com/au/app/scrollometer/id6805609511) | App listing indicates estimates; cannot assume access to real touches |
| C02 | [Scroll: Swipe Counter & Block](https://apps.apple.com/us/app/scroll-swipe-counter-block/id6759265456) | Marketing claims are not an engineering specification |
| C03 | [Scrolllytics Android](https://play.google.com/store/apps/details?id=io.scrolllytics.app) | Android accessibility capabilities do **not** transfer to iPhone |
| C04 | [Scroll Less Android](https://play.google.com/store/apps/details?id=in.scrollless.android) | Same platform distinction |
| I01 | [iSelect Australian scrolling survey](https://www.iselect.com.au/health-insurance/insights/australias-scrolling-habits/) | Modelled/consumer-survey distance, not sensor-measured ground truth |

## Design comparison measurement sources

- [Eiffel Tower official website](https://www.toureiffel.paris/en/the-monument/key-figures): published overall tower height (330 m).
- [Giraffe Conservation Foundation](https://giraffeconservation.org/giraffe-facts/): illustrative adult male height reference (~5.3 m; varies by subspecies and individual).
- Comparing a **vertical height** to scrolling metres is a playful equivalent-distance metaphor, not proof users physically travelled or swiped that height.

## Important data-governance decisions

- Collect only permissioned usage / transition signals required for the product; prefer on-device aggregation.
- Do not capture or retain social-feed screenshots as a default activity stream.
- Never say “we counted your swipes” when only activity time is available.
- Exact screen-time access, session reconstruction and model calibration remain unvalidated.
- Maintain citations by stable ID; append new sources and preserve superseded conclusions with dates.
- **Research-gate:** controlled instrumented feed, opted-in ground-truth data, held-out participants, multiple iPhones, and explicit daily error measures.

## Bibliography maintenance note

A broader research register (v1.1, previously discussed in ChatGPT) may contain additional metadata and sources. This index preserves the principal leads but **has not been checked for complete row-by-row parity with that earlier file**. Do not silently represent it as a complete imported archive.
