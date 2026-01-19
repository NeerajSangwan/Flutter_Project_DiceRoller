import 'package:flutter/material.dart';

import 'package:diceRoller_app/gradient_container.dart';

void main() {
  runApp(
         const  MaterialApp(
      home: Scaffold(
        body: GradientContainer(  Color.fromARGB(255, 110, 37, 15), Color.fromARGB(255, 100, 92, 22), Color.fromARGB(255, 94, 31, 12))
      ),
    ),
  );
}
