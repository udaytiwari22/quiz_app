import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    final currQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currQuestion.text,
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currQuestion.answers[0],
            onTap: () {},
          ),
          AnswerButton(
            answerText: currQuestion.answers[1],
            onTap: () {},
          ),
          AnswerButton(
            answerText: currQuestion.answers[2],
            onTap: () {},
          ),
          AnswerButton(
            answerText: currQuestion.answers[3],
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
