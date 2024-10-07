import 'package:flutter/material.dart';

void main() {
  runApp(const ShoesApp());
}

class ShoesApp extends StatefulWidget {
  const ShoesApp({super.key});

  @override
  State<ShoesApp> createState() => _ShoesAppState();
}

class _ShoesAppState extends State<ShoesApp> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 109, 44, 248),
                fontWeight: FontWeight.w500),
          ),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: const Icon(Icons.shopping_cart,
                  color: Color.fromARGB(255, 109, 44, 248)),
              onPressed: () {},
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "https://tse1.mm.bing.net/th?id=OIP.YguOkIP2xIjpoReX_q0R4gHaHa&pid=Api&P=0&h=180",
                fit: BoxFit.cover,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(5.0),
              child: Text(
                'Nike Air Force 1 "07',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 109, 44, 248))),
                  child: const Text(
                    "SHOES",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 109, 44, 248))),
                  child: const Text(
                    "FOOTWEAR",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoops classic with crisp leather, era-echoing '80s construction and reflective-design Swoosh logos.",
                style: TextStyle(
                    fontSize: 13, color: Color.fromARGB(255, 69, 67, 67)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  const Text(
                    "Quantity",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (count > 1) {
                          count--;
                        }
                      });
                    },
                    child: const Text(
                      "-",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromARGB(255, 74, 67, 67)),
                      borderRadius: BorderRadius.circular(5),
                      shape: BoxShape.rectangle,
                    ),
                    child: Center(
                      child: Text(
                        "$count",
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        count++;
                        print("$count");
                      });
                    },
                    child: const Text(
                      "+",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 109, 44, 248),
                ),
                child: const Center(
                  child: Text(
                    "PURCHASE",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
