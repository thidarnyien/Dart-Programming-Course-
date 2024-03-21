//Positional parameter function

void main() {
  user('Mg Mg', 20);
  var aung = student('Aung Aung');
  print(aung);
  learners('Thidar', 20, 'B.A');
}

void user(String name, int age) {
  print('User name is $name and age is $age');
}

void learners(String name, int age, String? edu) {
  print('User name is $name and age is $age and education is $edu');
}

String student(name) {
  return 'The student is $name';
}
