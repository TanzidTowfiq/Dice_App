import 'package:flutter/material.dart';

import 'package:test_project/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 23, 2, 78),
          Color.fromARGB(255, 65, 17, 185),
        ),
      ),
    ),
  );
}
