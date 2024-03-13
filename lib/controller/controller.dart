import 'package:quizapp/model/quiz_screen/quiz_screen.dart';

class QuestionScreenController {
  static List<Questionmodel> questionList = [
    Questionmodel(
      question: "What is the capital of France?",
      optionlist: ["Paris", "Berlin", "London", "Madrid"],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question: "Which planet is known as the Red Planet?",
      optionlist: ["Mars", "Jupiter", "Earth", "Mercury"],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question: "What is the largest mammal?",
      optionlist: ["Elephant", "Blue Whale", "Giraffe", "Hippopotamus"],
      correctanswerindex: 1,
    ),
    Questionmodel(
      question: "Who wrote 'Romeo and Juliet'?",
      optionlist: [
        "William Shakespeare",
        "Jane Austen",
        "Charles Dickens",
        "Mark Twain"
      ],
      correctanswerindex: 0,
    ),
    Questionmodel(
      question: "What is the tallest mountain in the world?",
      optionlist: ["Mount Kilimanjaro", "Mount Everest", "K2", "Kangchenjunga"],
      correctanswerindex: 1,
    ),
  ];
}
