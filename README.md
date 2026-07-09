# Brandie Flutter Assignment

A production-ready Flutter implementation of the Smart Posts / Quick Share flow from the supplied Figma screenshots.

## What is included

- Animated loading screen with step-by-step checklist.
- Smart Posts screen with Oriflame-style header, tabs, camera shortcut, profile chip, ready-to-share badge, captions, music row, share icons, and bottom navigation.
- Three vertically swipeable posts using `PageView` with Instagram Reels-style behavior.
- Product card reveal after three seconds using `AnimatedPositioned`, `AnimatedOpacity`, and `AnimatedContainer`.
- Edit Caption screen with autofocus keyboard behavior and Save disabled until the text changes.
- Local dummy data and local image assets. No backend, Firebase, API, or authentication is required for this feature flow.
- Material 3, null safety, reusable widgets, and clean folder structure.

## Structure

```text
lib/
 ├── core/
 │   ├── constants/
 │   ├── theme/
 │   └── utils/
 ├── models/
 ├── screens/
 │   ├── loading/
 │   ├── smart_posts/
 │   └── edit_caption/
 ├── widgets/
 ├── animations/
 ├── data/
 └── main.dart
```

## Run

```bash
flutter pub get
flutter run
```

## Verify

```bash
flutter analyze
flutter test
```
