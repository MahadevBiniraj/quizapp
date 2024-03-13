import 'package:flutter/material.dart';
import 'package:quizapp/view/home_screen1/widgets/button.dart';
import 'package:quizapp/view/home_screen1/widgets/option_box.dart';

class Homescreen1 extends StatelessWidget {
  const Homescreen1({super.key});

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
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "What is the most popular sport throughout the world?",
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
