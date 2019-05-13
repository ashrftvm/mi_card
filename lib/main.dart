import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'SourceSansPro'),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: NetworkImage(
                    'https://avatars1.githubusercontent.com/u/16478713?s=400&u=15caeba7e048c5a5c96966dae2287210ec77ad55&v=4'),
              ),
              Text(
                'Asharaf Ali',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Full Stack Dev'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                width: 250.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+971 52 7490 744',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'ashrftvm@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
