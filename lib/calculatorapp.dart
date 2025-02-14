import 'package:flutter/material.dart';

class calculatorapp extends StatefulWidget {
  const calculatorapp({super.key});

  @override
  State<calculatorapp> createState() => _calculatorappState();
}

class _calculatorappState extends State<calculatorapp> {
  String _output = "0";
  String _input = "0";
  String operand = '';
  double num1 = 0;
  double num2 = 0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Calculator",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
    );
  }
}
