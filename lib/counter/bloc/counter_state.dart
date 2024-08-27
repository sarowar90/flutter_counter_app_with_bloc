part of 'counter_bloc.dart';

// @immutable
// sealed class CounterState {}
//
// final class CounterInitial extends CounterState {}

abstract class CounterState {
  int count;
  CounterState(this.count);

}

class CounterInitial extends CounterState {
  CounterInitial(super.count);
}

class NumberIncreamented extends CounterState {
  NumberIncreamented(super.count);
}

class NumberDecreamented extends CounterState {
  NumberDecreamented(super.count);
}