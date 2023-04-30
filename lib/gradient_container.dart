import 'package:flutter/material.dart';
import 'package:quiz_app/dice_roller.dart';
import 'package:quiz_app/styled_text.dart';
import 'package:quiz_app/dice_roller.dart';
class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {key}) : super(key: key);
  List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }
}
