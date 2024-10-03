import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "IMAGES",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.w800),
              ),
              centerTitle: true,
              backgroundColor: Colors.blue,
            ),
            body: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Padding(padding: EdgeInsets.all(5)),
                      Image.network(
                        "https://tse1.mm.bing.net/th?id=OIP.C7T4BbpTK3LSB4cytcLW-AHaE5&pid=Api&P=0&h=180",
                        height: 300,
                        width: 150,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.network(
                        "https://images.pexels.com/photos/46216/sunflower-flowers-bright-yellow-46216.jpeg?cs=srgb&dl=flowers-macro-sunflowers-46216.jpg&fm=jpg",
                        height: 300,
                        width: 150,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.network(
                        "https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?cs=srgb&dl=bloom-blooming-blossom-462118.jpg&fm=jpg",
                        height: 300,
                        width: 150,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.network(
                        "https://images.pexels.com/photos/9611/flowers.jpg?cs=srgb&dl=flowers-nature-pink-9611.jpg&fm=jpg",
                        height: 300,
                        width: 150,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.network(
                        "https://images.pexels.com/photos/355748/pexels-photo-355748.jpeg?cs=srgb&dl=background-beautiful-blooming-355748.jpg&fm=jpg",
                        height: 300,
                        width: 150,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ]),
              ),
            )));
  }
}
