import 'package:flutter/material.dart';
import 'Drawer.dart';

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
        title: Text('Lotfi'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Text(
            'Vertical',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.red),
          ),
          Container(
            height: 240,
            child: ListView(
              children: <Widget>[
                InkWell(
                    child: Container(
                        height: 80,
                        color: Colors.white,
                        child: Container(
                          child: Text(
                            'Text 1',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 30),
                          ),
                        ))),
                Container(
                    height: 80,
                    color: Colors.black12,
                    child: Container(
                      child: Text(
                        'Text 2',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.white,
                    child: Container(
                      child: Text(
                        'Text 3',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.black12,
                    child: Container(
                      child: Text(
                        'Text 4',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.white,
                    child: Container(
                      child: Text(
                        'Text 5',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.black12,
                    child: Container(
                      child: Text(
                        'Text 6',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.white,
                    child: Container(
                      child: Text(
                        'Text 7',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30),
                      ),
                    )),
                Container(
                    height: 80,
                    color: Colors.black12,
                    child: Container(
                      child: Text(
                        'Text 8',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
          Text(
            'Horizontal',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.red),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset('images/pic_1.jpg'),
                ),
              ],
            ),
          ),
          Text(
            'Brahim',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue),
          )
        ],
      ),
      drawer: Drawers(),
    );
  }
}
