// ignore_for_file: prefer_const_constructors

import 'dart:js';

import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
var height=MediaQuery.of(context).size;

var width=MediaQuery.of(context).size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage()
      // Scaffold(
      //   appBar: AppBar(title: Text("demo"),
        
      //   )
      //   ,
      //   body: 
      //   Center(child: Text("height ${height.height} /n width ${width.width} ", style: TextStyle(
      //     color: Colors.black
      //   ),),),
      // )
    );
  }
}
