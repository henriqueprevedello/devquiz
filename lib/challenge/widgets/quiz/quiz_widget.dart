import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
            title: 'asdasd',
            isRight: true,
            isSelected: true,
          ),
          AnswerWidget(
            title: 'asdasdddd',
            isRight: false,
            isSelected: true,
          ),
          AnswerWidget(
            title: 'aaaa',
            isRight: true,
            isSelected: false,
          ),
          AnswerWidget(
            title: 'ssss',
            isRight: false,
            isSelected: false,
          ),
        ],
      ),
    );
  }
}