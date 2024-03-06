// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeState on HomeStateBase, Store {
  late final _$dayAtom = Atom(name: 'HomeStateBase.day', context: context);

  @override
  Day get day {
    _$dayAtom.reportRead();
    return super.day;
  }

  bool _dayIsInitialized = false;

  @override
  set day(Day value) {
    _$dayAtom.reportWrite(value, _dayIsInitialized ? super.day : null, () {
      super.day = value;
      _dayIsInitialized = true;
    });
  }

  late final _$isLoadingAtom =
      Atom(name: 'HomeStateBase.isLoading', context: context);

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  late final _$getedAtom = Atom(name: 'HomeStateBase.geted', context: context);

  @override
  bool get isGeted {
    _$getedAtom.reportRead();
    return super.isGeted;
  }

  @override
  set isGeted(bool value) {
    _$getedAtom.reportWrite(value, super.isGeted, () {
      super.isGeted = value;
    });
  }

  late final _$getDayAsyncAction =
      AsyncAction('HomeStateBase.getDay', context: context);

  @override
  Future<void> getDay({required double latitude, required double longitude}) {
    return _$getDayAsyncAction
        .run(() => super.getDay(latitude: latitude, longitude: longitude));
  }

  @override
  String toString() {
    return '''
day: ${day},
isLoading: ${isLoading},
geted: ${isGeted}
    ''';
  }
}
