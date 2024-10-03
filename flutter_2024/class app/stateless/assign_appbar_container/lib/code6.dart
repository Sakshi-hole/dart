
import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:
              const Text("Images",
              style:TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w800
              ),
          ),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,          
        ),
        body:
         SizedBox(
          width: MediaQuery.of(context).size.width,
           child: SingleChildScrollView(
             child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.all(5)),
                Container(
                  height: 300,
                  width: 300,
                  color:  Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.orange,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.pink,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.purple,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.purple,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.blue,
                ),
                const SizedBox(
                  height: 10,
                ),
              ]
                   ),
           ),
         )
      )
    );
  }
}
