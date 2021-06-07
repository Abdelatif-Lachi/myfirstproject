import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, title: ('Learn app'), home: Home());
  }
}
