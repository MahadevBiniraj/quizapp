import 'package:flutter/material.dart';
import 'package:quizapp/view/home_screen1/home_screen1.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen1(),
    );
  }
}
