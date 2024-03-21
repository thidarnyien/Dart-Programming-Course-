//Static & Non - Static

void main() {
  print('This is static age ${Person.age}');
  var aa = new Person();
  print(aa.name);
  print(aa.getAge);
}

class Person {
  String name = 'Aung Aung';
  static int age = 20;

  outPut() {
    print('Non static method');
    print(name);
    print('$age');
    // non-static က အကုန် လက်ခံလို့ရတယ်
  }

  static staticMethod() {
    print('Static Method');
    // print(name); // static method can't access non static variable
    print(age); // static method can access non static variable
  }

  int get getAge {
    return age;
  }
}
