import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/core/colorconstants.dart';
import 'package:quizapp/view/catagory_screen/widgets/gridbox.dart';

class Catagoryscreen extends StatelessWidget {
  const Catagoryscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colorconstants.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hi, Mahadev",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            color: Colorconstants.white),
                      ),
                      Text(
                        "Lets make this day more productive",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colorconstants.white),
                      )
                    ],
                  ),
                  CircleAvatar(
                    radius: 25,
                  )
                ],
              ),
            ),
            Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colorconstants.grey,
                ),
                child: Center(
                  child: Text(
                    "Choose a catagory",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colorconstants.white),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Lets play",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: Colorconstants.white),
                  ),
                ],
              ),
            ),
            gridbox()
          ],
        ));
  }
}
