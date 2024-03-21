// Timer
//

import 'dart:async';

int indx = 0;

void main() {
  var names = ['Mg Mg', 'Aung Aung', 'Su Su', 'Thidar'];
  Timer.periodic(Duration(seconds: 1), (timer) {
    indx++;
    if (indx < names.length) {
      print('Current user is ${names[indx]}');
    } else {
      print('These are all users');
      timer.cancel();
    }
  });
}
