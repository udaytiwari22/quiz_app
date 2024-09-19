import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(
      {super.key, required this.isCorrectAnswer, required this.questionIndex});

  final int questionIndex;
  final bool isCorrectAnswer;
  @override
  Widget build(context) {
    final questionNumber = questionIndex + 1;
    return Container(
      width: 34,
      height: 35,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: isCorrectAnswer
              ? const Color.fromARGB(255, 197, 187, 239)
              : const Color.fromARGB(255, 164, 148, 222),
          borderRadius: BorderRadius.circular(95)),
      child: Text(
        questionNumber.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(70, 10, 10, 10),
        ),
      ),
    );
  }
}
