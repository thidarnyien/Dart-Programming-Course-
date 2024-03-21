//Create Class and Members

void main() {
  var dog = Animal();
  print(dog.name);
  print(dog.start);
  var shweWar = Cat();

  print(shweWar.name);
  print(shweWar.leg);
  print(shweWar.run);
}

class Animal {
  String name = 'Thiar nyein';
  int age = 20;

  void start() {
    print('Calss starting...');
  }
}

class Cat {
  String name = 'Shwe War';
  int leg = 4;
  void run() {
    print('$name is running with $leg legs');
  }
}

/*
Creating a Class
-> Class name => Main , StudentRow
- add class keyword before class name
-› class BLock { class members -> 
Properties ,
Methods/fun,
Variable, 
Instant Variable
}

*/