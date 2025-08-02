import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    // TODO: implement createState
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Questions', style: TextStyle(color: Colors.white)),
          const SizedBox(height: 40),
          AnswerButton(onTap: () {}, answerText: 'answerText'),
          const SizedBox(height: 20),
          AnswerButton(onTap: () {}, answerText: 'answerText'),
          const SizedBox(height: 20),
          AnswerButton(onTap: () {}, answerText: 'answerText'),
          const SizedBox(height: 20),
          AnswerButton(onTap: () {}, answerText: 'answerText'),
          const SizedBox(height: 20),
          AnswerButton(onTap: () {}, answerText: 'answerText'),
        ],
      ),
    );
  }
}
