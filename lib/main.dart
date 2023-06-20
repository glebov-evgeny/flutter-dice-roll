import 'package:flutter/material.dart';
import 'package:new_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Color.fromARGB(255, 20, 0, 93),
        Color.fromARGB(255, 66, 18, 100),
      )),
    ),
  );
}
