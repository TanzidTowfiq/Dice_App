import 'package:flutter/material.dart';
import 'package:test_project/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignament = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
    : color1 = Colors.deepPurple,
      color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignament,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
