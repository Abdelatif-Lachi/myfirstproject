import 'package:flutter/material.dart';
import 'Drawer.dart';

class AboutApp extends StatefulWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  _AboutAppState createState() => _AboutAppState();
}

class _AboutAppState extends State<AboutApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          'À propos de l`application',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: ListView(children: [
        Container(
          width: double.infinity,
          height: 60,
          color: Colors.black.withOpacity(0.8),
          child: Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              ' Introduction ',
              style: TextStyle(color: Colors.white, fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(12),
          child: Container(
            width: double.infinity,
            child: Text(
              'Cette application est un guide qui sert à aider la société à avoir chaque mise à jour sur les services contenus dans chaque hôpital en fournissant toutes les données qui ont un rapport avec leurs besoins pour faciliter leur vie quotidienne.',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 60,
          color: Colors.black.withOpacity(0.8),
          child: Padding(
            padding: EdgeInsets.only(top: 15),
            child: Text(
              ' Pourquoi cette application  ',
              style: TextStyle(color: Colors.white, fontSize: 25),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(12),
          child: Container(
            width: double.infinity,
            child: Text(
              'À une époque où la technologie est presque entre les mains de toute la population et où pratiquement la majorité de la société a des téléphones intelligents connectés à Internet et malheureusement les maladies sont partout surtout en cette période épidémique de Corona Virus (COVID - 19) nous avons trouvé un moyen de profiter de ces privilèges (technologie) pour réduire la possibilité d`attraper une infection par le virus corona.',
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
      ]),
      drawer: Drawers(),
    );
  }
}
