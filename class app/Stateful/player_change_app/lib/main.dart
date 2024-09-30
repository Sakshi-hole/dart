import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp({super.key});

  @override
  State<PlayersApp> createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp> {
  int _counter = 0;

  List<String> playerList = <String>[
    "https://nationaltoday.com/wp-content/uploads/2022/09/Virat-Kohli.jpg",
    "https://tse3.mm.bing.net/th?id=OIP.TveMIY3_oRmLIsWCCEpKswHaFj&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.lzsDuPMtUZxs2Wwmp4y76wHaE8&pid=Api&P=0&h=180",
    "https://tse4.mm.bing.net/th?id=OIP.p4JhxyKcvD1MHQdD2Ame5QHaHa&pid=Api&P=0&h=180",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Players",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (_counter < playerList.length - 1) {
              _counter++;
            } else {
              _counter = 0;
            }
            setState(() {});
          },
          tooltip: "Increment",
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
