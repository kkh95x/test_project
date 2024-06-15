// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $testRouter,
      $questionsRouter,
    ];

RouteBase get $testRouter => GoRouteData.$route(
      path: '/',
      factory: $TestRouterExtension._fromState,
    );

extension $TestRouterExtension on TestRouter {
  static TestRouter _fromState(GoRouterState state) => const TestRouter();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $questionsRouter => GoRouteData.$route(
      path: '/questions',
      factory: $QuestionsRouterExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'question',
          factory: $QuestionRouterExtension._fromState,
        ),
      ],
    );

extension $QuestionsRouterExtension on QuestionsRouter {
  static QuestionsRouter _fromState(GoRouterState state) =>
      const QuestionsRouter();

  String get location => GoRouteData.$location(
        '/questions',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $QuestionRouterExtension on QuestionRouter {
  static QuestionRouter _fromState(GoRouterState state) => QuestionRouter(
        $extra: state.extra as Question,
      );

  String get location => GoRouteData.$location(
        '/questions/question',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}
