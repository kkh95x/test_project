import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'pagination_state.dart';

class PaginationNotifier<T> extends StateNotifier<PaginationState<T>> {
  PaginationNotifier({
    required this.getSnapshoots,
    required this.getSnapshootsLocal,
    required this.saveLocal,
  }) : super(const PaginationState.loading());

  final Future<List<T>?> Function(int limit) getSnapshoots;
  final Future<List<T>?> Function(int limit) getSnapshootsLocal;
  final Future<void> Function(T object) saveLocal;

  final Map<int, List<T>> _map = {};
  int page = 0;
  final recordPerBatch = 1;
  Timer _timer = Timer(const Duration(seconds: 0), () {});

  void init() {
    if (_map.isEmpty) {
      page = 1;
      fetchFirstBatch();
    }
  }

  bool noMoreRecord = false;
  void updateData(List<T> result) {
    _map[page] = result;

    state = PaginationState.data(_map.values
        .expand(
          (element) => element,
        )
        .toList());
  }

  Future<void> fetchFirstBatch() async {
    try {
      state = const PaginationState.loading();
      final data = await getSnapshootsLocal(page);
      if (data != null && data.isNotEmpty) {
        updateData(data);
        page++;
      } else {
        final snapshote = await getSnapshoots(page);
        if (snapshote != null && snapshote.isNotEmpty) {
          for (var element in snapshote) {
            await saveLocal(element);
          }
        }
        updateData(snapshote!);
        page++;
      }
    } catch (e, stk) {
      state = PaginationState.error(e, stk);
    }
  }

  Future<void> fetchNextBatch() async {
    if (_timer.isActive) {
      return;
    }
    _timer = Timer(const Duration(milliseconds: 1000), () {});

   

    if (state ==
        PaginationState<T>.onGoingLoading(_map.values
            .expand(
              (element) => element,
            )
            .toList())) {
      return;
    }
    state = PaginationState.onGoingLoading(_map.values
        .expand(
          (element) => element,
        )
        .toList());
    try {
      await Future.delayed(const Duration(seconds: 1));
      page++;

      final data = await getSnapshootsLocal(page);
      if (data != null && data.isNotEmpty) {
        updateData(data);
      } else {
        final snapshote = await getSnapshoots(page);
        updateData(snapshote!);
        if (snapshote.isNotEmpty) {
          for (var element in snapshote) {
            await saveLocal(element);
          }
        }
      }
    } catch (e, stk) {
      state = PaginationState.onGoingError(
          _map.values
              .expand(
                (element) => element,
              )
              .toList(),
          e,
          stk);
    }
  }
}
