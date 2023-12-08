import 'package:flutter/material.dart';


void main(){
  runApp(marginApp());
}

class marginApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "Margin Padding",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColorDark: Colors.grey
     ),
     home: paddingScreen(),
   );
  }
}

class paddingScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     title: Text("Margin And Padding"),
   ),
   body: Container(
     margin: EdgeInsets.only(top: 10,left: 10),
       color: Colors.cyanAccent,
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Text("Hello Flutty!!",style: TextStyle(color: Colors.white),),
       )
   ),
 );
  }
}