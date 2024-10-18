import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue, // Container background color
              border: Border.all(
                color: Colors.green, // Border color
                width: 4, // Border width
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), // Only top-left corner is rounded
              ),
            ),
          ),
        ),
      ),
    );
  }
}
