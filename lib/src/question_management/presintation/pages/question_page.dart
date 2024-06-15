import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/app/app_router.dart';
import 'package:test_project/src/question_management/domain/question.dart';
import 'package:test_project/src/question_management/presintation/widgets/question_widget.dart';

class QuestionPage extends ConsumerWidget {
  const QuestionPage({super.key, required this.quesionId});
  final Question quesionId;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(appBar: AppBar(), body: Center(
      child: PopScope(
        onPopInvoked: (didPop) {
          const QuestionsRouter().go(context);
        
        },
        canPop: false,
        child: Column(
          children: [
            Container(
              constraints: const BoxConstraints(maxWidth: 500),
              child: QuestionCard(question: quesionId)),
          ],
        ),
      ),
    ));
  }
}
