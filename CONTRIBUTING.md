# Flukit Contributing Guide

Hello! I am very excited that you are interested in contributing with Messenger_X. However, before submitting your contribution, be sure to take a moment and read the following guidelines.

- [Code of Conduct](https://github.com/charles9904/flukit/blob/main/CODE_OF_CONDUCT.md)
- [Extraction request guidelines](#pull-request-guidelines)
- [Development Setup](#development-setup)

## Pull Request Guidelines

- The `main` branch is basically a snapshot of the latest stable version. All development must be done in dedicated branches.
- Work in the **lib** folder and DO NOT register distlos commits.
- It is good to have multiple small commits while working on the PR. I'll let GitHub squash it automatically before the merge.
- If you add a new feature:
  - Add the test case that accompanies it.
  - Provide a compelling reason to add this feature. Ideally, I would first open a suggestion topic and green it before working on it.
  
- If you correct an error:
  - If you are solving a special problem, add (fix #xxxx [, # xxx]) (# xxxx is the problem identification) in your PR title for a better launch record, for example update entities encoding / decoding (fix # 3899).
  - Provide a detailed description of the error in the PR. Favorite live demo.
  - Add the appropriate test coverage, if applicable.

## Development Setup

- You will need [Flutter](https://docs.flutter.dev/get-started/install).

- This project is based on [**Telegram Database Library**](https://github.com/tdlib/td) so you'll need to build the library following the [instructions](https://tdlib.github.io/td/build.html) first.

- Add the port of the Telegram Database Library (TDLib) for Dart plugin, [**dart_tdlib**](https://github.com/iuxcode/dart-tdlib) to your pubspec.yaml.

```yaml
#pubspec.yaml

dependencies:
 dart_tdlib:
  git: https://github.com/iuxcode/dart-tdlib.git
```

- After cloning the repository, execute:

```bash
flutter pub get
```
