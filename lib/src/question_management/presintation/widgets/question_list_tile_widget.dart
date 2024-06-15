import 'package:flutter/material.dart';
import 'package:test_project/src/app/app_router.dart';
import 'package:test_project/src/question_management/domain/question.dart';

class QuestionListTileWidget extends StatelessWidget {
  final Question question;

  const QuestionListTileWidget({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.all(10.0),
        elevation: 5.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
        child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: GestureDetector(
              onTap: () {
                QuestionRouter($extra: question).go(context);
              },
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      contentPadding: const EdgeInsets.all(0),
                      leading: CircleAvatar(
                        backgroundImage: Image.network(
                          question.owner.profileImage ??
                              'data:image/jpeg;base64,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',
                        ).image,
                        radius: 30.0,
                      ),
                      title: Text(
                        question.owner.displayName ?? "unkunow",
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                      subtitle:
                          Text('Reputation: ${question.owner.reputation ?? 0}'),
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      question.title,
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ]),
            )));
  }
}
