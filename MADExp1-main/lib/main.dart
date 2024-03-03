import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'AppBar Example',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Viola Noronha',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 20.0),
              Image.asset(
                'assets/cat.jpg',
                width: 100.0,
                height: 100.0,
              ),
              SizedBox(height: 25.0),
              Icon(
                Icons.favorite,
                color: Colors.blue,
                size: 40.0,
              ),
              SizedBox(height: 25.0),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'This is a sample text with padding.',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black87,
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
