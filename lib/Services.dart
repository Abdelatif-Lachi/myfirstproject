import 'package:flutter/material.dart';
import 'Drawer.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed('Home');
            },
            icon: Icon(Icons.arrow_back)),
        backgroundColor: Colors.greenAccent,
        title: Text(
          'Services',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      endDrawer: Drawers(),
    );
  }
}
