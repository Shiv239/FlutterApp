import 'package:flutter/material.dart';
import 'DrawerOnly.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Practical",
      home: Scaffold(
        appBar: AppBar(
          title: Text("17IT094"),
          backgroundColor: Colors.blueAccent,
        ),
        drawer: DrawerOnly(),
        body: Center(
          child: Text("Welcome to WCMC Practicals",
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.blueAccent,
         ),),
        ),
      ),
    );
  }
}