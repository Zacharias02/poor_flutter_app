import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poor App',
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black45,
        ),
        body: Center(
          child: Image(
            height: 400,
            width: 400,
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    );
  }
}
