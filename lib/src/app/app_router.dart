import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:test_project/src/question_management/domain/question.dart';
import 'package:test_project/src/question_management/presintation/pages/question_page.dart';
import 'package:test_project/src/question_management/presintation/pages/questions_page.dart';

part 'app_router.g.dart';

final routerProvider = StateProvider((ref) {
  return GoRouter(
    routes: $appRoutes,
    initialLocation: "/questions",
  );
});

//====================================================================================
@TypedGoRoute<TestRouter>(
  path: '/',
)
class TestRouter extends GoRouteData {
  const TestRouter();

  @override
  Widget build(BuildContext context, GoRouterState state) => const SizedBox();
}

//====================================================================================
@TypedGoRoute<QuestionsRouter>(
  path: '/questions',
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<QuestionRouter>(
      path: 'question',
    )
  ],
)
class QuestionsRouter extends GoRouteData {
  const QuestionsRouter();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const QuestionsPage();
}

//====================================================================================

class QuestionRouter extends GoRouteData {
  const QuestionRouter({required this.$extra});
  final Question $extra;
 
  @override
  Widget build(BuildContext context, GoRouterState state) => QuestionPage(
        quesionId: $extra,
      );
}
