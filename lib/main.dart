import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am poor',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.jpg'),
          ),
        ),
      ),
    ),
  );
}
