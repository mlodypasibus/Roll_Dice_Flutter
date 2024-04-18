import 'package:flutter/material.dart';
import 'package:kostkarubika/gradient_container.dart';
//
//
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.white, Colors.purple),
      ),
    ),
  );
}
