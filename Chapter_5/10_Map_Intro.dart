//Map Intro ( element -> key : value )

import '../Chapter-_3/17_Local_Global_Var.dart';

void main() {
  var users = {'name': 'Mg Mg', 'age': 20, 'edu': 'B.A', 'address': 'Yangon'};

  print(users);
  print(users.runtimeType);
  print(users['name']);
  print(users['age']); // value လိုချင်ရင် key နဲ့ ခေါ်
  print(users.entries);
  print(users.values);
  print(users.keys);
  print(users.length);
  print(users.remove('name'));
}
