import 'package:flutter/material.dart';

class Gradiantstyle extends StatelessWidget {
  const Gradiantstyle(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
