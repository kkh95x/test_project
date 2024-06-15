import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/core/application/database_helper.dart';
import 'package:test_project/src/question_management/data/questions_repository.dart';
import 'package:test_project/src/question_management/domain/question.dart';

final sqlQuestionRepositoryProvider = Provider(
  (ref) {
    return SqlQuestionRepository(ref.read(databaseHelperProvider));
  },
);

class SqlQuestionRepository implements QuestionsRepository {
  final DatabaseHelper databaseHelper;
  SqlQuestionRepository(this.databaseHelper);
  @override
  Future<List<Question>?> getQuestions({required int page}) async {
    return await databaseHelper.getQuestions(page: page);
  }

  @override
  Future<void> create(Question question) async {
     await databaseHelper.create(question);
  }
}
