import 'package:bloc/bloc.dart';

class LocationCubit extends Cubit<int> {
  LocationCubit() : super(0);

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
