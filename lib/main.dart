import 'package:flutter/material.dart';
import 'package:flutter_first/gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 137, 119, 63),
        body: GradientContainer(
           Color.fromARGB(255, 88, 40, 159),
           Color.fromARGB(255, 26, 26, 112)),
      ),
    ),
  );
}

