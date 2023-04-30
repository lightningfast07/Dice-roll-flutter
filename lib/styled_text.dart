import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text,{key}) : super(key: key);
  String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
