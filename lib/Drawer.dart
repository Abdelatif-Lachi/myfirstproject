import 'package:flutter/material.dart';

class Drawers extends StatefulWidget {
  State<StatefulWidget> createState() {
    return DrawersState();
  }
}

class DrawersState extends State<Drawers> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text(
                'Bienvenu !!',
                style: TextStyle(color: Colors.black87, fontSize: 18),
              ),
              accountEmail: Text(
                'C`est un plaisir de votre part de nous choisir',
                style: TextStyle(color: Colors.black87, fontSize: 18),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/pic_2.jpg'),
                      fit: BoxFit.cover))),
          Container(
            height: 70,
            color: Colors.black87.withOpacity(0.7),
            child: ListTile(
              title: Text(
                'Accueil',
                style: TextStyle(color: Colors.white, fontSize: 18),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Page d`accueil',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('Home');
              },
              leading: Icon(
                Icons.home,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
          Container(
            height: 70,
            child: ListTile(
              title: Text(
                'À propos de nous',
                style: TextStyle(color: Colors.black87, fontSize: 18),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'En savoir plus sur qui a développé l`application',
                textAlign: TextAlign.left,
              ),
              onTap: () {
                Navigator.of(context).pushNamed('About');
              },
              leading: Icon(
                Icons.info,
                size: 40,
              ),
            ),
          ),
          Container(
            height: 70,
            color: Colors.black87.withOpacity(0.7),
            child: ListTile(
              title: Text(
                'À propos de l`application',
                style: TextStyle(color: Colors.white, fontSize: 18),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'En savoir plus sur notre application',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('AboutApp');
              },
              leading: Icon(
                Icons.info_outline,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
          Container(
            height: 70,
            child: ListTile(
              title: Text(
                'Remrciment',
                style: TextStyle(color: Colors.black87, fontSize: 18),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Merci de croire en nous !!!',
                textAlign: TextAlign.left,
              ),
              onTap: () {},
              leading: Icon(
                (Icons.question_answer),
                size: 40,
              ),
            ),
          )
        ],
      ),
    );
  }
}
