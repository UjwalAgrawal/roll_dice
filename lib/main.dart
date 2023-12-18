import 'package:flutter/material.dart';

import './gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: GradientContainer(
          [
            Colors.black12,
            Colors.red,
            Color.fromARGB(255, 102, 92, 7),
          ],
        ),
      ),
    ),
  );
}
