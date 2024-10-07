import "package:flutter/material.dart";

void main() {
  runApp(const NikeShoes());
}

class NikeShoes extends StatefulWidget {
  const NikeShoes({super.key});

  @override
  State<NikeShoes> createState() => _NikeShoes();
}

class _NikeShoes extends State<NikeShoes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "My cart",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 109, 44, 248),
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: IconButton(
                icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
                onPressed: () {}),
          ),
          body: Padding(
            padding: const EdgeInsets.all(14),
            child: Column(
              children: [
                Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 227, 223, 223),
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.network(
                          "https://tse3.mm.bing.net/th?id=OIP.pAMrXoKtrRMl3CGL1CPAbgHaHa&pid=Api&P=0&h=180",
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Nike Shoes",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 80,
                              width: 150,
                              child: Text(
                                "with iconic style and legendry comfort ,on repeat.",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                              width: 150,
                              child: Row(
                                children: [
                                  const Text(
                                    "\$570.00",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  GestureDetector(
                                      child: const Icon(Icons.remove)),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 109, 44, 248),
                                      ),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(2)),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  GestureDetector(child: const Icon(Icons.add)),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 227, 223, 223),
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.network(
                          "https://tse3.mm.bing.net/th?id=OIP.pAMrXoKtrRMl3CGL1CPAbgHaHa&pid=Api&P=0&h=180",
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  "Nike Shoes",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 80,
                              width: 150,
                              child: Text(
                                "with iconic style and legendry comfort ,on repeat.",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                              width: 150,
                              child: Row(
                                children: [
                                  const Text(
                                    "\$77.00",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  GestureDetector(
                                      child: const Icon(Icons.remove)),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 109, 44, 248),
                                      ),
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(2),
                                      ),
                                    ),
                                    child: const Text(
                                      '1',
                                      style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  GestureDetector(child: const Icon(Icons.add)),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 100),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Subtotal",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "800.00",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Delivery Fee",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "\$5.00",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Discount",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "40%",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  alignment: Alignment.center,
                  height: 30,
                  width: 250,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Color.fromARGB(255, 109, 44, 248),
                  ),
                  child: const Text(
                    "Checkout for \u20B9 480.00",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
