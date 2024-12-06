import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const [Color.fromARGB(255, 32, 2, 85), Color.fromARGB(255, 112, 63, 197)]),
      ),
    ),
  );
}

