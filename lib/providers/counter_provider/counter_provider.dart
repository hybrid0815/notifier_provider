import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_provider.g.dart';

@riverpod
class CounterAutoDispose extends _$CounterAutoDispose {
  @override
  int build() {
    ref.onDispose(() {
      print('[counterAutoDisposeProvider] disposed');
    });
    return 0;
  }

  void increment() {
    state++;
  }

  void decrement() {
    state--;
  }
}

@riverpod
class CounterAutoDisposeFamily extends _$CounterAutoDisposeFamily {
  @override
  int build(int inital) {
    return inital;
  }

  void increment() {
    state++;
  }

  void decrement() {
    state--;
  }
}

@Riverpod(keepAlive: true)
class CounterKeepAlive extends _$CounterKeepAlive {
  @override
  int build() {
    ref.onDispose(() {
      print('[counterKeepAliveProvider] disposed');
    });
    return 0;
  }

  void increment() {
    state++;
  }

  void decrement() {
    state--;
  }
}

@Riverpod(keepAlive: true)
class CounterKeepAliveFamily extends _$CounterKeepAliveFamily {
  @override
  int build(int initial) {
    ref.onDispose(() {
      print('[counterKeepAliveFamilyProvider] disposed');
    });
    return initial;
  }

  void increment() {
    state++;
  }

  void decrement() {
    state--;
  }
}
