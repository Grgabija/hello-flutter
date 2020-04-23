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
            sayHello(),
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
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
  String sayHello(){
    String hello;
    DateTime now = DateTime.now();
    int hour = now.hour;
    int minute = now.minute;
    if (hour < 12) {
      hello = 'Good Morning';
    }
    else if (hour < 18) {
      hello = 'Good Afternoon';
    } else {
      hello = 'Good Evening';
    }
    String minutes = (minute < 10) ? '0' + minute.toString() : minute.toString();
    return 'Now it is ' + hour.toString() + ':' + minutes + '\n' + hello + '\nYou sexy beast';
  }
}
