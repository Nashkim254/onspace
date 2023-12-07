import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:onspace/location/counter.dart';

void main() {
  group('CounterCubit', () {
    test('initial state is 0', () {
      expect(LocationCubit().state, equals(0));
    });

    blocTest<LocationCubit, int>(
      'emits [1] when increment is called',
      build: LocationCubit.new,
      act: (cubit) => cubit.increment(),
      expect: () => [equals(1)],
    );

    blocTest<LocationCubit, int>(
      'emits [-1] when decrement is called',
      build: LocationCubit.new,
      act: (cubit) => cubit.decrement(),
      expect: () => [equals(-1)],
    );
  });
}
