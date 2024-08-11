import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown[900],
          title: const Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('asset/coal.png'),
          ),
        ),
        // body: ,
      ),
    ),
  );
}
