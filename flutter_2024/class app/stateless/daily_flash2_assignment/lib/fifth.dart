import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _buttonText = "Click me";
  Color _containerColor = Colors.red;

  void _onContainerTap() {
    setState(() {
      _buttonText = "Container tapped";
      _containerColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Interactive Container"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: _onContainerTap,
          child: Container(
            width: 200,
            height: 100,
            alignment: Alignment.center,
            color: _containerColor,
            child: Text(
              _buttonText,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
