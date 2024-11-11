import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 187, 157, 238),
          Color.fromARGB(255, 72, 157, 238),
        ]),
      ),
    ),
  );
}
