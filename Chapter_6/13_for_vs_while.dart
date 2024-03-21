//while vs for

import 'dart:io';

void main() {
  // List names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su"];

  print("How old are you?");
  var age = stdin.readLineSync();
  var agey = int.parse(age!);

  var i = 0;
  while (i < agey) {
    print("your age is $i");
    i++;
  }

  for (int t = 0; t < agey; t++) {
    print("your age in for loop is $t");
  }

  bool condition = true;
  while (condition) {
    print('Insert your password!');
    var pwd = stdin.readLineSync();
    if (pwd == '123') {
      condition = false;
      print('Welcome back!');
    } else {
      print('Password is not correct! Try again.');
    }
  }
}
