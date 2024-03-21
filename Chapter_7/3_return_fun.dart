// Return

import 'dart:async';

void main() {
  var returnedValue = second();
  print(returnedValue);
  String userName = name();
  int userAge = age();
  print(userName);
  print(userAge);
}

String second() {
  return 'I am second function';
}

String name() {
  return 'Mg Mg';
}

int age() {
  return 20;
}
