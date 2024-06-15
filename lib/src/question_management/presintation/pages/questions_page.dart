
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_project/src/question_management/application/questios_notifier.dart';
import 'package:test_project/src/question_management/presintation/widgets/question_list_tile_widget.dart';
import 'package:flutter/services.dart';
import 'package:stack_exchange/stack_exchange.dart';
class QuestionsPage extends ConsumerWidget {
  const QuestionsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ScrollController();
    final questionProvider = ref.watch(questionNotiferProvider);
    controller.addListener(
      () {
        if (controller.position.pixels == controller.position.maxScrollExtent) {
          ref.read(questionNotiferProvider.notifier).fetchNextBatch();
        }
      },
    );
    return Scaffold(
        floatingActionButton:kIsWeb?null: FloatingActionButton(
          onPressed: () async {
            try {
              StackExchange().loadStackEx();
            } on PlatformException catch (e) {
              print("Failed to show toast: '${e.message}'.");
            }
          },
        ),
        appBar: AppBar(
          title: const Text("Questions"),
        ),
        body: SingleChildScrollView(
          controller: controller,
          physics: const AlwaysScrollableScrollPhysics(),
          child: Center(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 500),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  questionProvider.when(
                    data: (recipes) {
                      if (recipes.isEmpty) {
                        return const Center(
                          child: Text("No Data"),
                        );
                      }
                      return ListView.builder(
                        itemCount: recipes.length,
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return QuestionListTileWidget(
                              question: recipes[index]);
                        },
                      );
                    },
                    loading: () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    error: (e, stk) {
                      return Center(
                        child: Text("Error: ${e.toString()}"),
                      );
                    },
                    onGoingLoading: (recipes) {
                      return ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: recipes.length + 1,
                        itemBuilder: (context, index) {
                          if (index == recipes.length) {
                            return const Center(
                              child: CircularProgressIndicator(),
                            );
                          }
                          return QuestionListTileWidget(
                              question: recipes[index]);
                        },
                      );
                    },
                    onGoingError: (recipes, e, stk) {
                      return ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: recipes.length + 1,
                        itemBuilder: (context, index) {
                          if (index == recipes.length) {
                            return Center(
                              child: Text("Error: ${e.toString()}"),
                            );
                          }
                          return QuestionListTileWidget(
                              question: recipes[index]);
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
