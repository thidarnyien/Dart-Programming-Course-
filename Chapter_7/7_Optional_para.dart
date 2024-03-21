// Optional parameter

void main() {
  callMe('Mg Mg');
  calc();
  optional();
  user('Mg Mg', 20);
  userTwo('Mg mg ', 20);
}

void callMe([name, age]) {
  // optional para
  print('Name is $name and age is $age');
}

void calc({name, age}) {} // optional
void optional([name, age]) {} // optional
void user(name, age) {} // required
void userTwo(name, int? age) {}// required


// [] -> optional value