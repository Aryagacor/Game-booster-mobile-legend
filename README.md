# GAME BOOSTER MOBILE LEGEND V3 — Mobile Legends / Non-Root

Android native Java project. Build APK using GitHub Actions.

## V3 features
- RAM available/total and low-memory detection.
- Free and total internal data storage.
- Battery level and battery temperature (when exposed by Android).
- Android thermal status monitor on API 29+ devices.
- Rule-based device condition check and recommendations.
- Launch Mobile Legends and open its Android app settings.
- Live monitor refreshes every 5 seconds while the dashboard is active.
- BOOST popup explains the analysis and offers a direct Mobile Legends launch button.
- Refresh confirmation popup and game launch error popups.

## Honest non-root limits
This app does not claim to increase FPS by itself. A regular non-root app cannot force CPU/GPU clocks, change kernel governors, kill arbitrary background processes, clear another app's cache, or override manufacturer thermal controls. Use the phone's built-in Game Turbo/Game Mode/Performance Mode when available.

## Build on GitHub
1. Create a repository named `game-booster-pro`.
2. Upload the complete contents of this project to the repository root, including `.github`.
3. Open **Actions** and enable workflows if GitHub asks.
4. Run **Build GAME BOOSTER MOBILE LEGEND V3 APK** or push to `main`.
5. Open the completed workflow run and download the `GAME-BOOSTER-MOBILE-LEGEND-v3-debug` artifact.
6. Extract the artifact ZIP and install `app-debug.apk` on your Android phone.

## Technical
- Application ID: `com.gameboosterpro`
- Minimum Android: 6.0 (API 23)
- Compile/target SDK: 35
- Detected Mobile Legends package: `com.mobile.legends`
- Debug APK only; a release APK should be signed before public distribution.


## UI animations and branding
- Custom profile image is included in the dashboard and launcher icon.
- Buttons animate with a press-down and release effect.
- Dashboard cards respond to touch with a subtle scale animation.
- Initial loading uses animated shimmer-style placeholders.
- Theme: dark gaming with neon green accents.
- Version 1.1 includes BOOST and status popups.
