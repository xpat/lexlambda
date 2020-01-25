import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent.shade700,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[

             // Container(
              //  width: 100.0,
               // color: Colors.brown,
              //),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 150.0,
                    backgroundImage: ExactAssetImage('images/SmokinGunORIG.webp'),
                  ),
                  Text(
                    'Christophe R. Patraldo',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 40.0,
                      color: Colors.lightGreenAccent.shade700,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100.0,
                      width: 200.0,
                      padding: EdgeInsets.all(20.0),
                      color: Colors.yellow,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                      Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 24.0,
                        semanticLabel: 'Text to announce in acccessibility modes',
                      ),
                      Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                      Icon(Icons.beach_access, color: Colors.black, size: 36.0),
                      ],
                  ),
                  ),
        ),
                  Container(
                    height: 100.0,
                    width: 400.0,
                    color: Colors.lightGreenAccent,
                    child: Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Varela Round',
                      fontSize: 55.0,
                      color: Colors.blueGrey.shade100,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                ],
              ),
              //Container(
               // width: 100.0,
                //color: Colors.brown,
              //),
            ],
          ),
        ),
      ),
    );
  }
}
