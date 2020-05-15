import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text(
          'I am Human',
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Image(image: AssetImage(''))),
    )));
