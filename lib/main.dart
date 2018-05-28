import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('MY FIRST FLUTTER APP'),
            backgroundColor: Colors.redAccent,
            // elevation: 4.0,
            centerTitle: true,
          ),
          body: helloWidget()),
    ),
  );
}

class helloWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Container(
        color: Colors.orangeAccent,
        height: 400.0,
        width: 300.0,
        child: new Center(
          child: Text(
            'Hello',
            overflow: TextOverflow.fade,
            style: new TextStyle(
              color: Colors.redAccent,
              fontWeight: FontWeight.bold,
              fontSize: 50.0,
              letterSpacing: 3.0,
            ),
          ),
        ),
      )),
      color: Colors.lightBlueAccent,
    );
  }
}
