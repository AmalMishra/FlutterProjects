import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.blueGrey[800],
          foregroundColor: Colors.amber,
        ),
        backgroundColor: Colors.blueGrey.shade900,
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
