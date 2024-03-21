// Threading
// Sleep -> response ကြာတဲ့အခါ စောင့်ပေးရင် သုံးတယ်
// Timer

import 'dart:io';

void main() {
  // print('Will sleep 5 seconds');

  // sleep(Duration(milliseconds: 500));
  // print('After slept 5 seconds');

  var names = ['Mg Mg', 'Aung Aung', 'Su Su', 'Thidar'];

  names.forEach((name) {
    sleep(Duration(seconds: 2));
    print('Username is $name');
  });
}
