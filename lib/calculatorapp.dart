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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          "Simple Calculator",
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          buildButton()
        ],
      ),
    );
  }
}

class buildButton extends StatelessWidget {
  const buildButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey[850],
              padding: EdgeInsets.all(24),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25))
            ),
            child: Text(
              '1',
              style: TextStyle(fontSize: 25, color: Colors.white),
            )),
      ),
    );
  }
}
