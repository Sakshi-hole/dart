//Change the color of border of container when click on container

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
        appBar: AppBar(
          title: const Text(
            "AppBar ",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: const ContainerWithBorder(),
      ),
    );
  }
}

class ContainerWithBorder extends StatefulWidget {
  const ContainerWithBorder({super.key});

  @override
  _ContainerWithBorderState createState() => _ContainerWithBorderState();
}

class _ContainerWithBorderState extends State<ContainerWithBorder> {
  Color _borderColor = Colors.red;

  void _changeBorderColor() {
    setState(() {
      _borderColor = Colors.green;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: _changeBorderColor,
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(
              color: _borderColor,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
