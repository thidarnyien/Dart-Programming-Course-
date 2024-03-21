//Optional and Non Optional

void main() {
  second("Mg Mg", 20);
  third('Aung Aung');
}

void second(name, age, [city]) {
  print("Name is $name age age is $age and city is $city");
}

void third(name, {age, city}) {
  print("Name is $name and age is $age and city is $city");
}
