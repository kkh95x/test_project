import 'package:test_project/src/question_management/domain/question.dart';

abstract class QuestionsRepository {
  Future<List<Question>?> getQuestions({required int page});
  Future<void> create(Question question);
}
