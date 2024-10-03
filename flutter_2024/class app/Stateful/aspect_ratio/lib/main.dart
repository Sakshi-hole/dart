import "package:flutter/material.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  TextEditingController nameController = TextEditingController();

  String? myName;

  List<String> playersList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60.0),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black, Colors.red],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: AppBar(
              title: const Text(
                "Aspect Ratio",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              centerTitle: true,
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 180,
            width: 180,
            color: Colors.amber,
            child: Image.network(
                "https://tse1.mm.bing.net/th?id=OIP.Y3PlHMb9KdX-iMIDE68mrQHaHa&pid=Api&P=0&h=180"),
          ),
        ),
      ),
    );
  }
}
