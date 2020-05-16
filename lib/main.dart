import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text(
          'I am Human',
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/ThreeParts.png'),
        height: 300,
      )),
    )));
