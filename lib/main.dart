import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Welcome to login page")),),
        body:Center(
          child: Column(
          children:[
            SizedBox (height:50,),

            // Container(
            //   Text :("Email"),
            // )

            Container(
              width: 200,
              child: TextField(

              ),
            ),
            SizedBox (height : 30,), 
            Container(
              width: 200,
              child: TextField(

              ),
            ),
            SizedBox (height : 30,), 
            ElevatedButton(onPressed: (){},child: Text("login"))
          ]
        ),  
      ),
      ),
    );
  }
}