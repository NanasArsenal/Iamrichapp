import 'package:flutter/material.dart';
import 'package:i_am_rich/screens/home.dart';

void main(List<String> args) {
  runApp(Iamrich());
}

class Iamrich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Rich(),
    );
  }
}
