import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  const Services({Key? key}) : super(key: key);

  @override
  _ServicesState createState() => _ServicesState();
}

var servList = [
  {'name': 'BIOCHIMIE', 'NDL': '45', 'NDU': '4'}
];

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
          style: TextStyle(color: Colors.black, fontSize: 28),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              },
              icon: Icon(Icons.search))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.black87),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 120,
                    child: Image.asset(
                      'slider/pic_2.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                        height: 120,
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text(
                              'INFORMATIONS',
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 22),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Text(
                                        'Nom :',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Text(
                                        ' BIOCHIMIE',
                                        style: TextStyle(
                                            color: Colors.blue[200],
                                            fontSize: 18),
                                      ),
                                    ]),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('N° Des Lits :',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18)),
                                      Text('45',
                                          style: TextStyle(
                                              color: Colors.blue[200],
                                              fontSize: 18))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 70),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        'N° Des Unités : ',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            color: Colors.blue[200],
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        )))
              ],
            ),
          ),
          Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white70,
                border: Border.all(color: Colors.greenAccent, width: 5)),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 120,
                    child: Image.asset(
                      'slider/pic_2.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                        height: 120,
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text(
                              'INFORMATIONS',
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 22),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Text(
                                        'Nom :',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 18),
                                      ),
                                      Text(
                                        ' BIOCHIMIE',
                                        style: TextStyle(
                                            color: Colors.blue[400],
                                            fontSize: 18),
                                      ),
                                    ]),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('N° Des Lits :',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18)),
                                      Text('45',
                                          style: TextStyle(
                                              color: Colors.blue[400],
                                              fontSize: 18))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 70),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        'N° Des Unités : ',
                                        style: TextStyle(
                                            color: Colors.black, fontSize: 18),
                                      ),
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            color: Colors.blue[400],
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        )))
              ],
            ),
          ),
          Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.black87),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 120,
                    child: Image.asset(
                      'slider/pic_2.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                        height: 120,
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: <Widget>[
                            Text(
                              'INFORMATIONS',
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 22),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Row(children: <Widget>[
                                      Text(
                                        'Nom :',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Text(
                                        ' BIOCHIMIE',
                                        style: TextStyle(
                                            color: Colors.blue[200],
                                            fontSize: 18),
                                      ),
                                    ]),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      Text('N° Des Lits :',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18)),
                                      Text('45',
                                          style: TextStyle(
                                              color: Colors.blue[200],
                                              fontSize: 18))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 70),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        'N° Des Unités : ',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                      Text(
                                        '4',
                                        style: TextStyle(
                                            color: Colors.blue[200],
                                            fontSize: 18),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        )))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DataSearch extends SearchDelegate<Widget> {
  @override
  List<Widget> buildActions(BuildContext context) {
    //TODO: implement buildActions
    return [IconButton(onPressed: () {}, icon: Icon(Icons.clear))];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //TODO: implement buildLeading
    return IconButton(
        onPressed: () {
          Navigator.of(context).pushNamed('Services');
        },
        icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    //TODO: implement buildResults
    return Services();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //TODO: implement buildSuggestions
    return Text('0000000000000');
  }
}
