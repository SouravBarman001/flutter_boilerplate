import 'package:flutter/material.dart';

void main() {

  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title:const Text('I am Rich'),
        ),
        body: const Center(
          child: Image(
              image: AssetImage('images/flutter.png')),
        ),
      ),
    ),
  );
}
