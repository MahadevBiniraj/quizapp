import 'package:flutter/material.dart';

class Questionmodel {
  String question;
  List<String> optionlist;
  int correctanswerindex;

  Questionmodel({
    required this.question,
    required this.optionlist,
    required this.correctanswerindex,
  });
}

void main() {
  // Create a list of 5 sports-related questions
  List<Questionmodel> sportsQuestions = [
    Questionmodel(
      question: "Which country won the FIFA World Cup in 2018?",
      optionlist: ["Brazil", "Germany", "France", "Spain"],
      correctanswerindex: 2,
    ),
    Questionmodel(
      question: "Who is often called 'The King of Basketball'?",
      optionlist: [
        "Michael Jordan",
        "LeBron James",
        "Kobe Bryant",
        "Magic Johnson"
      ],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question: "Which sport does Serena Williams play?",
      optionlist: ["Tennis", "Golf", "Basketball", "Soccer"],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question:
          "In which year did Usain Bolt set the world record in 100m sprint?",
      optionlist: ["2008", "2012", "2016", "2020"],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question: "Who won the UEFA Champions League in 2020?",
      optionlist: ["Real Madrid", "Bayern Munich", "Liverpool", "Barcelona"],
      correctanswerindex: 1,
    ),
  ];
}
