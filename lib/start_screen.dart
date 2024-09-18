import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(150, 235, 230, 236),
          ),

          // Opacity(
          //   opacity: 0.6,
          //   child: Image.asset(
          //     'assets/images/quiz-logo.png',
          //     width: 200,
          //   ),
          // ),
          const SizedBox(height: 65),
          const Text(
            "Flutter Quiz App",
            style: TextStyle(
                color: Color.fromARGB(255, 229, 219, 243), fontSize: 30),
          ),
          const SizedBox(height: 25),
          OutlinedButton.icon(
            onPressed: startQuiz,
            
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 245, 244, 245),
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
