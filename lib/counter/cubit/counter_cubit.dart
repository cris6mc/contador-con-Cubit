import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0); // en el super va el estado inicial

  void increment() => emit(state + 1);

  void decrement() => emit(state - 1);
}