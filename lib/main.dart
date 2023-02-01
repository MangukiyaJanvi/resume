import 'package:flutter/material.dart';
import 'package:resume/resume1.dart';
import 'home.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        '1':(context) => Screen1(),
        '2':(context) => Screen2(),
        '3':(context) => Screen3(),
        '4':(context) => Screen4(),
      },
    ),
  );
}