import 'package:flutter/material.dart';
import 'Drawer.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

Widget buildText2(BuildContext context) => ExpansionTile(
      title: Container(
        child: Text(
          'Mebarki Ibrahim',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),
      children: [
        Text(
          'Mebarki Ibrahim etudiant L3 Genie Industrielle option Automatiqe 22 Ans expirience en informatique et programmation',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        )
      ],
    );

Widget buildText1(BuildContext context) => ExpansionTile(
      title: Container(
        child: Text(
          'Laassis Seif Ellislam',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),
      children: [Text('Student 2')],
    );

Widget buildText(BuildContext context) => ExpansionTile(
      title: Container(
        child: Text(
          'Lachi Abdelatif',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
      ),
      children: [
        Text(
          'Abdelatif lachi étudiant de L3 Génie Industiel option automatique a des expirience en Flutter et Dart , amateur desiner et photographer et deplomé en électricité industrielle et électronique ',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        )
      ],
    );

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawers(),
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text(
            'À propos de nous',
            style: TextStyle(color: Colors.black, fontSize: 28),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey, width: 1.5),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'slider/pic_1.jpg',
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                        buildText(context)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey, width: 1.5),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'slider/pic_1.jpg',
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                        buildText1(context)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Colors.grey, width: 1.5),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          'slider/pic_1.jpg',
                          fit: BoxFit.cover,
                          width: double.infinity,
                        ),
                        buildText2(context)
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
