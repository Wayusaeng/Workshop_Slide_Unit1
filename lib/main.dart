import 'package:flutter/material.dart';
import 'package:widget_basic/Myhome1.dart';
import 'package:widget_basic/Myhome2.dart';
import 'package:widget_basic/Myhome3.dart';
import 'package:widget_basic/Myhome4.dart';
import 'package:widget_basic/Myhome5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Myhome1(),
      //home: Myhome2(),
      //home: Myhome3(),
      //home: Myhome4(),
      //home: Myhome5(),
    );
  }
}