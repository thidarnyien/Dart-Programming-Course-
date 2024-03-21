//fist-class object

import '3_return_fun.dart';

void main() {
  result(
      answer); // fist-class obj အနေနဲ့ function ကို parameter အဖြစ် ထည့်ပေးလိုက်တယ် // callback function
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su", "Nu Nu"];
  names.forEach(nameFun);
}

void result(res) {
  res(20); // answer(10);
}

void answer(int age) {
  print('Your age is $age');
}

void nameFun(name) => print('Username is $name');
//
