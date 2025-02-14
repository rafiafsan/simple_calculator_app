import 'package:flutter/material.dart';
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