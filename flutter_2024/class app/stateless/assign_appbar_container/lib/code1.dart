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
          title:const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 200,),
              Text("AppBar",
              style:TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w800
              ),
              ),
              SizedBox(width: 80,),
              Icon(Icons.face,size: 30,color: Colors.white,),
              Icon(Icons.favorite,size: 30,color: Colors.white,)
            ],
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
                    
        ),
      ),
    );
  }
}