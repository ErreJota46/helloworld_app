import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello, World!"),
        ),
        body: const Center(
          child: Text(
            "Jorge Arroyo Layza 23-24",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    ),
  );
}
