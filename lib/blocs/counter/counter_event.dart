part of 'counter_bloc.dart';

@immutable
sealed class CounterEvent {}

class IncrementEvent extends CounterEvent {
  int value;
  IncrementEvent({required this.value});
}

class DecrementEvent extends CounterEvent {
  int value;
  DecrementEvent({required this.value});
}
