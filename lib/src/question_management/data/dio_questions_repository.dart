import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/app/app_dio.dart';
import 'package:test_project/src/question_management/data/questions_repository.dart';
import 'package:test_project/src/question_management/domain/question.dart';

final dioQuestionRepositoryProvider = Provider(
  (ref) => DioQuestionsRepository(ref.read(appDioProvider)),
);

class DioQuestionsRepository implements QuestionsRepository {
  final Dio dio;
  DioQuestionsRepository(this.dio);
  @override
  Future<List<Question>> getQuestions({required int page}) async {
    final response = await dio.get(
        "https://api.stackexchange.com/2.3/questions?page=$page&order=desc&sort=activity&site=stackoverflow");
    List data = response.data['items'] as List;
  
    return data
        .map(
          (e) => Question.fromJson(e),
        )
        .toList();
  }
  
  @override
  Future<void> create(Question question) {
    // TODO: implement create
    throw UnimplementedError();
  }
}
