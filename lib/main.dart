

//ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Center(
          child: Text("blessy",
          style: TextStyle(fontSize: 25,color:Colors.red,fontWeight:FontWeight.bold),),
        )),
      );
  }
}
