import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz_image.jpg',
            width: 150,
          ),
          const SizedBox(height: 65),
          const Text(
            "Flutter Quiz App",
            style: TextStyle(
                color: Color.fromARGB(255, 216, 198, 239), fontSize: 30),
          ),
          const SizedBox(height: 25),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: const Text("Start Quiz"),
          )
        ],
      ),
    );
  }
}
