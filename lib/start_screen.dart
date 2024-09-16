import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/images/quiz_image.jpg',
              width: 150,
            ),
          ),
          const SizedBox(height: 65),
          const Text(
            "Flutter Quiz App",
            style: TextStyle(
                color: Color.fromARGB(255, 216, 198, 239), fontSize: 30),
          ),
          const SizedBox(height: 25),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
