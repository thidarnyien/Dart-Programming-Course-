// for loop / do while

import '../Chapter-_3/17_Local_Global_Var.dart';

void main() {
  List names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];
  int i = 3;

  for (i; i < names.length; i++) {
    print('Current name in for loop is ${names[i]}');
  }

  print('for loop is done!');
  do {
    print('Current name in do while loop is ${names[i]}');
    i++;
  } while (i < names.length);
}
// start , end point သိရင် for loop ကို သုံး
// 