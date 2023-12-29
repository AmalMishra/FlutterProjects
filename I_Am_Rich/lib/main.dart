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
            image: NetworkImage(
                'https://charts.ecmwf.int/streaming/20231226-0540/50/webp-worker-commands-558f87fd99-bbdvd-6fe5cac1a363ec1525f54343b6cc9fd8-VY9BEh.webp'),
          ),
        ),
      ),
    ),
  );
}
