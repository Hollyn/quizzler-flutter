class Question {
  String question;
  bool answer;
  Question({
    this.question,
    this.answer,
  });

  bool checkAnswer({bool answer}) {
    if (answer == this.answer) return true;
    return false;
  }
}
