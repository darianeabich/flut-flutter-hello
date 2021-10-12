import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.deepPurpleAccent,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("TI WOMAN"),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.white,
        ),
      ),
    );
  }
}