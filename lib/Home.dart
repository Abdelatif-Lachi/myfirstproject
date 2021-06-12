import 'package:flutter/material.dart';
import 'Drawer.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Home extends StatefulWidget {
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'page d`accueil',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 250,
            width: double.infinity,
            child: Carousel(
              dotIncreasedColor: Colors.greenAccent,
              dotBgColor: Colors.black.withOpacity(0.5),
              dotSpacing: 15,
              images: [
                AssetImage('slider/pic_1.jpg'),
                AssetImage('slider/pic_2.jpg'),
                AssetImage('slider/pic_3.jpg'),
              ],
            ),
          ),
          InkWell(
            child: Container(
              width: double.infinity,
              height: 100,
              child: Image.asset(
                'images/pic_3.png',
                fit: BoxFit.fill,
              ),
            ),
            onLongPress: () {
              Navigator.of(context).pushNamed('About');
            },
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 80, 10, 0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.black38, blurRadius: 4)]),
              height: 110,
              width: double.infinity,
              child: InkWell(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.blue,
                  child: Padding(
                    padding: EdgeInsets.only(top: 29),
                    child: Text('Services',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            letterSpacing: 1.2),
                        textAlign: TextAlign.center),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pushNamed('Services');
                },
              ),
            ),
          ),
        ],
      ),
      drawer: Drawers(),
    );
  }
}
