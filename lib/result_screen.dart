import 'package:flutter/material.dart';
import 'package:quiz_app/data/questions.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({
    super.key,
    required this.chooseAnswers,
  });
  final List<String> chooseAnswers;
  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];
    for (var i = 0; i < chooseAnswers.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'correct_answer': questions[i].answers[0],
        'user_answer':chooseAnswers[i]
      });
    }
    return summary;
  }

  @override
  build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("yoyou yoyou , horo ,horo, horo,horo horo"),
            const SizedBox(height: 40),
            const Text("Something answered"),
            const SizedBox(height: 40),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "horo horo horo horo horo",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
