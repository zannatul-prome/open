import 'package:flutter/material.dart';
import 'package:open/style.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:Gradientcolor()
      ),
    ),
  );
}



 class Gradientcolor extends StatelessWidget{
  const Gradientcolor({super.key});
  Widget build (context){
    return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.purple, Colors.cyan]),
          ),
          child: Center(
            child: stylrd(),
          ),
        );
  }
}



