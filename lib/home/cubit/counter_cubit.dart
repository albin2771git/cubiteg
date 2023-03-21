import 'package:cubiteg/home/cubit/Counter_ad.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState()); //initial value is zero
  void increment() {
    final count = state.count + 1;
    final updatedValue =CounterState(count: count);
    emit(updatedValue);
  }

  void decrement() {
   final count = state.count - 1;
    final updatedValue =CounterState(count: count);
    emit(updatedValue);
  }
}
