import 'package:flutter/material.dart';

class Nextbutton extends StatelessWidget {
  const Nextbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 13,
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.blue),
        child: Center(
          child: Text(
            "Next",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
