import 'package:flukit/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MessengerX());
}

class MessengerX extends StatelessWidget {
  const MessengerX({super.key});

  @override
  Widget build(BuildContext context) => const FluMaterialApp(
        title: "Messenger X",
      );
}
