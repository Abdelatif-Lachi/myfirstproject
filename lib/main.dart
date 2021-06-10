// @dart=2.9

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:testapp/About.dart';
import 'Drawer.dart';
import 'Home.dart';
import 'About.dart';
import 'Services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ('Learn app'),
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
        }
      },
    );
  }
}
