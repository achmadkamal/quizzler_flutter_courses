class Question {
  String questionText;
  bool questionAnswer;

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}

// atau

// class Question {
//   String questionText;
//   bool questionAnswer;

//   Question(this.questionAnswer, this.questionText);
// }
