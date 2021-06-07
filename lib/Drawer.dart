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
                'Welcome !!',
                style: TextStyle(color: Colors.black87),
              ),
              accountEmail: Text(
                'It is a pleasure from you for choosing us ☻',
                style: TextStyle(color: Colors.black87),
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
                'Home',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Home Page',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {},
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
                'About',
                style: TextStyle(color: Colors.black87),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Learn more about our App',
                textAlign: TextAlign.left,
              ),
              onTap: () {},
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
                'Premium',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Get the VIP Pass',
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {},
              leading: Icon(
                Icons.star,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
          Container(
            height: 70,
            child: ListTile(
              title: Text(
                'Types',
                style: TextStyle(color: Colors.black87),
                textAlign: TextAlign.left,
              ),
              subtitle: Text(
                'Types of services offered',
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
