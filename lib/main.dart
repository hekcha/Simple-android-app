import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I am poor',
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
          primarySwatch: Colors.grey,
          scaffoldBackgroundColor: Color.fromRGBO(0, 0, 0, 0.3)),
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
