import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Poor",
            ),
          ),
          backgroundColor: Colors.yellow.shade100,
        ),
        backgroundColor: Colors.white70,
        body: const Center(
          child: Image(
            image: AssetImage('images/i_am_poor.png'),
          ),
        ),
      ),
    ),
  );
}
