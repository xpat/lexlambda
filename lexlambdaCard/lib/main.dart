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
            child: Column(children: <Widget>[
              SizedBox(height: 20.0),
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/profilepic2020.jpg'),
              ),
              Text(
                'Christophe R. Patraldo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'LINUX ADMIN / DEVOPS (HYBRID-CLOUD) ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  color: Colors.blueGrey.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
        ),
        ),
        ),
    );
  }
}
