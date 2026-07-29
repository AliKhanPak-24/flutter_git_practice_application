import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterViewModel extends Notifier<int> {
  @override
  int build() => 0;

  void increment() => state++;
}

final counterViewModelProvider = NotifierProvider<CounterViewModel, int>(
  CounterViewModel.new,
);
