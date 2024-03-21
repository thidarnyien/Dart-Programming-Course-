//instance variable

void main() {
  var man = new person(); // instance object
  print(man.age); // instantiate variable
  print(man.name); // instantiate variable
  man.info(); // instantiate method
}

class person {
  String name = 'Mg Mg'; // instance variable
  int age = 20; // instance variable
  void info() {
    // instance method
    print('$name is a programmer. He is $age years old.');
  }
}
