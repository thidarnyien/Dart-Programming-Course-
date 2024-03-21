// concourrency

// တပြိုင်တည်း အလုပ်လုပ်တယ်

/*
Concourrency
-› 8 Core -› Single Core
-> Dart programming -> Single Thread
-› Thread -> concourrency
*/

import 'dart:isolate';

void main() {
  Isolate.spawn(doIt, 'First Core');
  Isolate.spawn(doIt, 'Second Core');
  Isolate.spawn(doIt, 'Third Core');
  // တပြိုင်တည်း အလုပ်လုပ်တယ်
}

void doIt(String message) {
  print('Working on $message');
}
