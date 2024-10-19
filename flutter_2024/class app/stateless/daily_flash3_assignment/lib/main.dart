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
          title: const Text("AppBar ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              )),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
            child: Image.network(
              "https://tse3.mm.bing.net/th?id=OIP.Z0PLkCGpEDNcan8n3m-OIAHaFk&pid=Api&P=0&h=180 ",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
} 

