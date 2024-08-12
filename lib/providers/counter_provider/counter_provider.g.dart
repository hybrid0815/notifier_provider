// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterAutoDisposeHash() =>
    r'a4eb3ad30924f5b3621d80f81f595d6610dcc9e4';

/// See also [CounterAutoDispose].
@ProviderFor(CounterAutoDispose)
final counterAutoDisposeProvider =
    AutoDisposeNotifierProvider<CounterAutoDispose, int>.internal(
  CounterAutoDispose.new,
  name: r'counterAutoDisposeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$counterAutoDisposeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CounterAutoDispose = AutoDisposeNotifier<int>;
String _$counterAutoDisposeFamilyHash() =>
    r'9ec02d889b7306ed5887ecd34d421a963c8b1cbb';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$CounterAutoDisposeFamily
    extends BuildlessAutoDisposeNotifier<int> {
  late final int inital;

  int build(
    int inital,
  );
}

/// See also [CounterAutoDisposeFamily].
@ProviderFor(CounterAutoDisposeFamily)
const counterAutoDisposeFamilyProvider = CounterAutoDisposeFamilyFamily();

/// See also [CounterAutoDisposeFamily].
class CounterAutoDisposeFamilyFamily extends Family {
  /// See also [CounterAutoDisposeFamily].
  const CounterAutoDisposeFamilyFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'counterAutoDisposeFamilyProvider';

  /// See also [CounterAutoDisposeFamily].
  CounterAutoDisposeFamilyProvider call(
    int inital,
  ) {
    return CounterAutoDisposeFamilyProvider(
      inital,
    );
  }

  @visibleForOverriding
  @override
  CounterAutoDisposeFamilyProvider getProviderOverride(
    covariant CounterAutoDisposeFamilyProvider provider,
  ) {
    return call(
      provider.inital,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(CounterAutoDisposeFamily Function() create) {
    return _$CounterAutoDisposeFamilyFamilyOverride(this, create);
  }
}

class _$CounterAutoDisposeFamilyFamilyOverride implements FamilyOverride {
  _$CounterAutoDisposeFamilyFamilyOverride(this.overriddenFamily, this.create);

  final CounterAutoDisposeFamily Function() create;

  @override
  final CounterAutoDisposeFamilyFamily overriddenFamily;

  @override
  CounterAutoDisposeFamilyProvider getProviderOverride(
    covariant CounterAutoDisposeFamilyProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [CounterAutoDisposeFamily].
class CounterAutoDisposeFamilyProvider
    extends AutoDisposeNotifierProviderImpl<CounterAutoDisposeFamily, int> {
  /// See also [CounterAutoDisposeFamily].
  CounterAutoDisposeFamilyProvider(
    int inital,
  ) : this._internal(
          () => CounterAutoDisposeFamily()..inital = inital,
          from: counterAutoDisposeFamilyProvider,
          name: r'counterAutoDisposeFamilyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterAutoDisposeFamilyHash,
          dependencies: CounterAutoDisposeFamilyFamily._dependencies,
          allTransitiveDependencies:
              CounterAutoDisposeFamilyFamily._allTransitiveDependencies,
          inital: inital,
        );

  CounterAutoDisposeFamilyProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.inital,
  }) : super.internal();

  final int inital;

  @override
  int runNotifierBuild(
    covariant CounterAutoDisposeFamily notifier,
  ) {
    return notifier.build(
      inital,
    );
  }

  @override
  Override overrideWith(CounterAutoDisposeFamily Function() create) {
    return ProviderOverride(
      origin: this,
      override: CounterAutoDisposeFamilyProvider._internal(
        () => create()..inital = inital,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        inital: inital,
      ),
    );
  }

  @override
  (int,) get argument {
    return (inital,);
  }

  @override
  AutoDisposeNotifierProviderElement<CounterAutoDisposeFamily, int>
      createElement() {
    return _CounterAutoDisposeFamilyProviderElement(this);
  }

  CounterAutoDisposeFamilyProvider _copyWith(
    CounterAutoDisposeFamily Function() create,
  ) {
    return CounterAutoDisposeFamilyProvider._internal(
      () => create()..inital = inital,
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      inital: inital,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is CounterAutoDisposeFamilyProvider && other.inital == inital;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, inital.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterAutoDisposeFamilyRef on AutoDisposeNotifierProviderRef<int> {
  /// The parameter `inital` of this provider.
  int get inital;
}

class _CounterAutoDisposeFamilyProviderElement
    extends AutoDisposeNotifierProviderElement<CounterAutoDisposeFamily, int>
    with CounterAutoDisposeFamilyRef {
  _CounterAutoDisposeFamilyProviderElement(super.provider);

  @override
  int get inital => (origin as CounterAutoDisposeFamilyProvider).inital;
}

String _$counterKeepAliveHash() => r'fffa2bf2b15ce223b2341ad59ca5b3de6c4479b5';

/// See also [CounterKeepAlive].
@ProviderFor(CounterKeepAlive)
final counterKeepAliveProvider =
    NotifierProvider<CounterKeepAlive, int>.internal(
  CounterKeepAlive.new,
  name: r'counterKeepAliveProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$counterKeepAliveHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CounterKeepAlive = Notifier<int>;
String _$counterKeepAliveFamilyHash() =>
    r'be2ed80e76b685e7e744c62a3433b5a2c1188e6a';

abstract class _$CounterKeepAliveFamily extends BuildlessNotifier<int> {
  late final int initial;

  int build(
    int initial,
  );
}

/// See also [CounterKeepAliveFamily].
@ProviderFor(CounterKeepAliveFamily)
const counterKeepAliveFamilyProvider = CounterKeepAliveFamilyFamily();

/// See also [CounterKeepAliveFamily].
class CounterKeepAliveFamilyFamily extends Family {
  /// See also [CounterKeepAliveFamily].
  const CounterKeepAliveFamilyFamily();

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'counterKeepAliveFamilyProvider';

  /// See also [CounterKeepAliveFamily].
  CounterKeepAliveFamilyProvider call(
    int initial,
  ) {
    return CounterKeepAliveFamilyProvider(
      initial,
    );
  }

  @visibleForOverriding
  @override
  CounterKeepAliveFamilyProvider getProviderOverride(
    covariant CounterKeepAliveFamilyProvider provider,
  ) {
    return call(
      provider.initial,
    );
  }

  /// Enables overriding the behavior of this provider, no matter the parameters.
  Override overrideWith(CounterKeepAliveFamily Function() create) {
    return _$CounterKeepAliveFamilyFamilyOverride(this, create);
  }
}

class _$CounterKeepAliveFamilyFamilyOverride implements FamilyOverride {
  _$CounterKeepAliveFamilyFamilyOverride(this.overriddenFamily, this.create);

  final CounterKeepAliveFamily Function() create;

  @override
  final CounterKeepAliveFamilyFamily overriddenFamily;

  @override
  CounterKeepAliveFamilyProvider getProviderOverride(
    covariant CounterKeepAliveFamilyProvider provider,
  ) {
    return provider._copyWith(create);
  }
}

/// See also [CounterKeepAliveFamily].
class CounterKeepAliveFamilyProvider
    extends NotifierProviderImpl<CounterKeepAliveFamily, int> {
  /// See also [CounterKeepAliveFamily].
  CounterKeepAliveFamilyProvider(
    int initial,
  ) : this._internal(
          () => CounterKeepAliveFamily()..initial = initial,
          from: counterKeepAliveFamilyProvider,
          name: r'counterKeepAliveFamilyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$counterKeepAliveFamilyHash,
          dependencies: CounterKeepAliveFamilyFamily._dependencies,
          allTransitiveDependencies:
              CounterKeepAliveFamilyFamily._allTransitiveDependencies,
          initial: initial,
        );

  CounterKeepAliveFamilyProvider._internal(
    super.create, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.initial,
  }) : super.internal();

  final int initial;

  @override
  int runNotifierBuild(
    covariant CounterKeepAliveFamily notifier,
  ) {
    return notifier.build(
      initial,
    );
  }

  @override
  Override overrideWith(CounterKeepAliveFamily Function() create) {
    return ProviderOverride(
      origin: this,
      override: CounterKeepAliveFamilyProvider._internal(
        () => create()..initial = initial,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        initial: initial,
      ),
    );
  }

  @override
  (int,) get argument {
    return (initial,);
  }

  @override
  NotifierProviderElement<CounterKeepAliveFamily, int> createElement() {
    return _CounterKeepAliveFamilyProviderElement(this);
  }

  CounterKeepAliveFamilyProvider _copyWith(
    CounterKeepAliveFamily Function() create,
  ) {
    return CounterKeepAliveFamilyProvider._internal(
      () => create()..initial = initial,
      name: name,
      dependencies: dependencies,
      allTransitiveDependencies: allTransitiveDependencies,
      debugGetCreateSourceHash: debugGetCreateSourceHash,
      from: from,
      initial: initial,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is CounterKeepAliveFamilyProvider && other.initial == initial;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, initial.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CounterKeepAliveFamilyRef on NotifierProviderRef<int> {
  /// The parameter `initial` of this provider.
  int get initial;
}

class _CounterKeepAliveFamilyProviderElement
    extends NotifierProviderElement<CounterKeepAliveFamily, int>
    with CounterKeepAliveFamilyRef {
  _CounterKeepAliveFamilyProviderElement(super.provider);

  @override
  int get initial => (origin as CounterKeepAliveFamilyProvider).initial;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, inference_failure_on_uninitialized_variable, inference_failure_on_function_return_type, inference_failure_on_untyped_parameter, deprecated_member_use_from_same_package
