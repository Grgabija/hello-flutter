import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Hexcolor('#451C59'), Hexcolor('#594f1C')])),
        child: Center(
          child: Text(
            'Greetings!',
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Hexcolor('#6b643f'),
                fontSize: 36.0,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
