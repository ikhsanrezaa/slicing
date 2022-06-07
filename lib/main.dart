import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/first_splash.dart';
import 'package:flutter_application_1/pages/second_slice.dart';

void main() => runApp(Slicing());

class Slicing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SecondSlice(),
    );
  }
}
