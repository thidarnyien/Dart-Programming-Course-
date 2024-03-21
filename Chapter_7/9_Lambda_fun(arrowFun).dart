// Lambda Expression ( arrow function)

void main() {
  second();
  f2('Mg Mg', 20);
  third();
  var names = ["One", "Two", "Three", "Four"];
  names.forEach((name) => print("Name is $name"));
}

void second() =>
    print('Hello World'); // only one statement you can use arrow function
void f2(name, age) => print('name is $name and age is $age');

void third() {
  print('hello morning');
  print('Hello thidar');
}
