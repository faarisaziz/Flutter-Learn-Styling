import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
        child: new Container(
          color: Colors.cyanAccent,
          width: 200.0,
          height: 100.0,
          child: new Center(
            child: new Icon(
              Icons.android,
              color: Colors.green,
              size: 90.0,
            ),
          ),
        ),
      ),
    );
  }
}
