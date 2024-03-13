import 'package:flutter/material.dart';
import 'package:quizapp/controller/controller.dart';

import 'package:quizapp/view/home_screen1/widgets/button.dart';
import 'package:quizapp/view/home_screen1/widgets/option_box.dart';

class Homescreen1 extends StatefulWidget {
  const Homescreen1({super.key});

  @override
  State<Homescreen1> createState() => _Homescreen1State();
}

class _Homescreen1State extends State<Homescreen1> {
  int currentquestionindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff424242)),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  QuestionScreenController
                      .questionList[currentquestionindex].question,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView.builder(
                shrinkWrap: true,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Optionbox(),
                ),
                itemCount: 4,
              ),
            ),
            Nextbutton()
          ],
        ),
      ),
    );
  }
}
