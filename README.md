# Messenger X | Flutter Telegram Clone Workshop

Welcome to the Flutter Telegram Clone Workshop! 🚀 In this hands-on learning experience, you'll delve into the power of Flutter as we embark on a journey to recreate the renowned Telegram messaging app. Whether you're a Flutter enthusiast or a coding novice, this workshop is designed to sharpen your mobile app development skills and provide you with the tools to build your very own real-time messaging platform.

## What to Expect 🚀✨

* Flutter Exploration: Discover the versatility of Flutter and its application in creating dynamic and responsive user interfaces.

* Project-Based Learning: Dive into practical, project-based learning by actively participating in the development of a Telegram-like messaging app.

* Collaboration and Learning: Engage with fellow participants, share insights, and elevate your Flutter proficiency through collaborative coding.

## Getting Started

These instructions will help you set up and run the project on your local machine.

### Prerequisites

Make sure you have Flutter and Dart installed. For installation instructions, visit [**Flutter Installation Guide.**](https://docs.flutter.dev/get-started/install)

### Installation

1. Clone the Repo

```bash
git clone https://github.com/iuxcode/Messenger_X.git
```

2. Navigate to the project directory and install dependencies

```bash
flutter pub get
```

3. Running the App

```bash
flutter run
```

## File structure

```bash
├── /assets/                    # Static assets (fonts, images, videos, vectors, etc..)
└── /lib/                       # The source code of the application
  ├── /configs/                 # Contains all configuration files(Eg: http.dart will store http configuration constants)
  ├── /data/                    # Data source of our apps.
    ├── /models/                # Data models representing the structure of your third parties data. (Eg: User from API)
    └── /static/                # Store static data source models (Eg: Onboarding page model will be defined in a class OnboardingPage and will provide data through a getAll function)
  ├── /services/                # Store and provide services across the app. (Eg: Tdlib, HTTP, Audio)
  ├── /ui/                      # UI design of our app
    ├── /common/                # Store common reusable widgets
    └── /screens/               # Main screens widgets (Eg: HomeScreen, OnboardingScreen)
      ├── /core/                # contains screens that form the foundation of the application. act as a container for crucial screens that shape the primary user experience or encapsulate critical functionalities.
      └── /.../                 # Our app screens
    └── /utils/                 # Utility functions and helper classes used throughout the project.
```

## Contributing

Contributions to this project are welcome and encouraged! To contribute, please fork the repository and submit a pull request. Please make sure to read the [Contributing Guide](https://github.com/iuxcode/Messenger_X/blob/main/CONTRIBUTING.md) before making a pull request.

What needs to be done: please check the [ROADMAP](https://github.com/iuxcode/Messenger_X/blob/main/ROADMAP.md).

## :page_with_curl: License

Messenger_X is licensed under the MIT License.
