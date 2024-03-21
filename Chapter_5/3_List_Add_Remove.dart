//Add & Remove

// Add value to the list
//remove value from the list

import '../Chapter-_3/17_Local_Global_Var.dart';

void main() {
  var names = [];
  names.add('Mg Mg'); //add element to the list
  names.add('Ag Ag');
  names.add('Tun Tun');
  names.add('Tun Tun');
  names.add('Tun Tun');

  print(names);
  print(names.length);

  names.remove('Tun Tun');

  print(names);
}
/*
List accept DupLicate Element
*/
