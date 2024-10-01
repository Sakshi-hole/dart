import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 10,
                height: 620,
                color: Colors.brown,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 10,
                    height: 30,
                    color: Colors.white,
                  ),
                  Container(
                    width: 250,
                    height: 55,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 250,
                    height: 55,
                    color: Colors.white,
                    child: Center(
                        child: Image.network(
                      "https://cdn.pixabay.com/photo/2023/05/13/16/31/ashok-chakra-7990878_1280.png",
                    )),
                  ),
                  Container(
                    width: 250,
                    height: 55,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
