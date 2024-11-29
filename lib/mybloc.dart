// import 'dart:async';

// class Mybloc {
//   final StreamController<Event> _eventStreamController =
//       StreamController<Event>();
//   Stream get _eventStream => _eventStreamController.stream;
//   StreamSink get eventStreamSink => _eventStreamController.sink;

//   final StreamController<MyState> _stateStreamController =
//       StreamController<MyState>();
//   Stream get stateStream => _stateStreamController.stream;
//   StreamSink get _stateStreamSink => _stateStreamController.sink;

//   Mybloc() {
//     _eventStream.listen(
//       (event) {
//         businessLogic(event);
//       },
//     );
//   }

//   void businessLogic(Event event) {
//     if (event is IncrementEvent) {
//       int value = event.value;
//       value++;
//       _stateStreamSink.add(IncrementState(value: value));
//     } else if (event is DecrementEvent) {
//       int value = event.value;
//       value--;
//       _stateStreamSink.add(DecrementState(value: value));
//     }
//   }
// }

// abstract class Event {}

// class IncrementEvent extends Event {
//   int value;
//   IncrementEvent({required this.value});
// }

// class DecrementEvent extends Event {
//   int value;
//   DecrementEvent({required this.value});
// }

// abstract class MyState {}

// class IncrementState extends MyState {
//   int value;
//   IncrementState({required this.value});
// }

// class DecrementState extends MyState {
//   int value;
//   DecrementState({required this.value});
// }
