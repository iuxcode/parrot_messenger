import 'package:flukit/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MessengerX());
}

/// Main entry point
class MessengerX extends StatelessWidget {
  /// App entry point constructor
  const MessengerX({super.key});

  @override
  Widget build(BuildContext context) => const FluMaterialApp(
        title: 'Messenger X',
      );
}
