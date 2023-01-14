import 'package:flutter/material.dart';
import 'package:xilofono_app/widgets/keyboard_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          KeyboardWidget(
              colorKey: const Color.fromARGB(255, 255, 173, 173), number: 1),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255,253, 255, 182), number: 2),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255, 202, 255, 191), number: 3),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255,155, 246, 255), number: 4),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255, 160, 196, 255), number: 5),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255,189, 178, 255), number: 6),
          KeyboardWidget(
              colorKey: const Color.fromARGB(255, 255, 198, 255), number: 7)
        ],
    ));
  }
}
