import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:notifier_provider/providers/counter_provider/counter_provider.dart';

class CounterPage extends ConsumerWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counterAutoDispose = ref.watch(counterAutoDisposeProvider);
    final counterAutoDisposeFamily =
        ref.watch(counterAutoDisposeFamilyProvider(10));
    final counterKeepAlive = ref.watch(counterKeepAliveProvider);
    final counterKeepAliveFamily =
        ref.watch(counterKeepAliveFamilyProvider(10));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Auto Dispose:'),
                const SizedBox(width: 20),
                Text(
                  counterAutoDispose.toString(),
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Auto Dispose Family:'),
                const SizedBox(width: 20),
                Text(
                  counterAutoDisposeFamily.toString(),
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Keep Alive:'),
                const SizedBox(width: 20),
                Text(
                  counterKeepAlive.toString(),
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Keep Alive: Family:'),
                const SizedBox(width: 20),
                Text(
                  counterKeepAliveFamily.toString(),
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 100,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {
                ref.read(counterAutoDisposeProvider.notifier).increment();
                ref
                    .read(counterAutoDisposeFamilyProvider(10).notifier)
                    .increment();
                ref.read(counterKeepAliveProvider.notifier).increment();
                ref
                    .read(counterKeepAliveFamilyProvider(10).notifier)
                    .increment();
              },
              child: const Icon(Icons.add),
            ),
            const Spacer(),
            FloatingActionButton(
              onPressed: () {
                ref.read(counterAutoDisposeProvider.notifier).decrement();
                ref
                    .read(counterAutoDisposeFamilyProvider(10).notifier)
                    .decrement();
                ref.read(counterKeepAliveProvider.notifier).decrement();
                ref
                    .read(counterKeepAliveFamilyProvider(10).notifier)
                    .decrement();
              },
              child: const Icon(Icons.remove),
            )
          ],
        ),
      ),
    );
  }
}
