import 'package:flutter/material.dart';

class Optionbox extends StatelessWidget {
  const Optionbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      // height: 50,
      // width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.white)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "volleyball",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
          CircleAvatar(
            radius: 10,
          )
        ],
      ),
    );
  }
}
