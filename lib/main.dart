import 'dart:ui';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(RichApp());
}

class RichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomPage(key: UniqueKey()),
    );
  }
}

class HomPage extends StatelessWidget {
  const HomPage({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff403ED7),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff403ED7),
          title: const Center(
              child: Text(
            ' I am Rich App',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          )),
        ),
        body: const Center(
            child: Image(
          image: AssetImage("images/diamond.png"),
        )));
  }
}
