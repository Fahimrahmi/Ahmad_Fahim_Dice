import 'package:flutter/material.dart';
import 'dice.dart';

void main() => runApp(DiceApp());

class DiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice App',
      home: Scaffold(
        backgroundColor: const Color(0xFFE0F7FA), // Light blue-gray color
        appBar: AppBar(
          backgroundColor: const Color(0xFF00796B), // Teal color
          title: Text(
           'Dice',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: DiceAction(),
      ),
    );
  }
}



