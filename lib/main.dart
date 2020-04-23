import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import './screens/home.dart';

void main() => runApp(HelloFlutter());


class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Hello Flutter!',
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'Hello!',
                style: TextStyle(color: Hexcolor('#6b643f')),
              ),
              centerTitle: true,
              backgroundColor: Hexcolor('#451C59'),
            ),
            body: Home()
        ));
  }
}
