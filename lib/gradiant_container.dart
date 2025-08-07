import 'package:flutter/material.dart';

import 'package:test_project/gradiant_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignament = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 26, 2, 89),
            const Color.fromARGB(255, 219, 4, 140),
          ],
          begin: startAlignment,
          end: endAlignament,
        ),
      ),
      child: Center(child: Gradiantstyle('Hello World!')),
    );
  }
}
