import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/core/application/pagination_notifer.dart';
import 'package:test_project/src/core/application/pagination_state.dart';
import 'package:test_project/src/question_management/data/dio_questions_repository.dart';
import 'package:test_project/src/question_management/data/sql_questions_repository.dart';
import 'package:test_project/src/question_management/domain/question.dart';

final questionNotiferProvider = StateNotifierProvider<
    PaginationNotifier<Question>, PaginationState<Question>>(
  (ref) {
    final SqlQuestionRepository sqlQuestionRepository =
        ref.read(sqlQuestionRepositoryProvider);
    final DioQuestionsRepository dioQuestionsRepository =
        ref.read(dioQuestionRepositoryProvider);
    return PaginationNotifier<Question>(
      saveLocal: (object) => sqlQuestionRepository.create(object),
      getSnapshoots: (page) {
        return dioQuestionsRepository.getQuestions(page: page);
      },
      getSnapshootsLocal: (page) =>
          sqlQuestionRepository.getQuestions(page: page),
    )..init();
  },
);
