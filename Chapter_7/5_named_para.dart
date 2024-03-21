//Named Function ( key value parameter )

void main() {
  user(
    gender: 'female',
    name: 'Thidar Nyein',
    age: 20,
  );
}

void user({name, age, required gender}) {
  print('User name is $name, user age is $age and gender is $gender');
}
