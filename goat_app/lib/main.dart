import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    home : Scaffold(
      backgroundColor: Colors.grey,
      appBar : AppBar(
      title : Text('The only Goat'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/calma.jpg'),
        )
      )
    )
  ));
}
