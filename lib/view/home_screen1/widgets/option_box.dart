import 'package:flutter/material.dart';
import 'package:quizapp/controller/controller.dart';

class Optionbox extends StatefulWidget {
  const Optionbox({super.key});

  @override
  State<Optionbox> createState() => _OptionboxState();
}

class _OptionboxState extends State<Optionbox> {
  int currentquestionindex=0;
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
        children: List.generate(QuestionScreenController.questionList.length, (index) => )
      ),
    );
  }
}
