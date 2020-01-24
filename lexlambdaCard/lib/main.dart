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
              Container(
                width: 100.0,
                color: Colors.brown,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 150.0,
                    backgroundImage: ExactAssetImage('images/profilepic2020.jpg'),
                  ),
                  Text(
                    'Christophe R. Patraldo',
                    style: TextStyle(
                      fontFamily: 'Varela Round',
                      fontSize: 40.0,
                      color: Colors.lightGreenAccent.shade700,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 100.0,
                      width: 400.0,
                      padding: EdgeInsets.all(20.0),
                      color: Colors.yellow,
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
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.lightGreenAccent,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.brown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
