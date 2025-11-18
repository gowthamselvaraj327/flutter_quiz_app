import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onTap, 
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      foregroundColor: const Color.fromARGB(255, 103, 58, 183),
      backgroundColor: Colors.white
    ),
    child: Text(answerText, textAlign:TextAlign.center  ,));
  }
}
