// @dart=2.9

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:testapp/AboutUs.dart';
import 'package:testapp/AboutApp.dart';
import 'Drawer.dart';
import 'Home.dart';
import 'AboutUs.dart';
import 'Services.dart';
import 'AboutApp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ('Learn app'),
      theme: ThemeData(fontFamily: 'Teko'),
      home: Home(),
      routes: {
        'About': (context) {
          return AboutUs();
        },
        'Home': (context) {
          return Home();
        },
        'Services': (context) {
          return Services();
        },
        'AboutApp': (context) {
          return AboutApp();
        }
      },
    );
  }
}
