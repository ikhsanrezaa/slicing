import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg1.png'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 416, left: 85, right: 85),
          child: Row(
            children: [
              Image.asset(
                'logo1.png',
                width: 244,
              )
            ],
          ),
        ),
      ]),
    );
  }
}
