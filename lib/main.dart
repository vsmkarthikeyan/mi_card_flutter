import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/20201109_192945.jpg'),
                radius: 50.0,
                backgroundColor: Colors.red,
              ),
              Text(
                'Karthik Mohan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5,
                      color: Colors.white,
                      fontSize: 20)),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+17815701653',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'karthikeyan.mohan@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
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
