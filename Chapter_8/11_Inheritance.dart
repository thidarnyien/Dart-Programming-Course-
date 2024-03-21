//Inheritance ( အမွေဆက်ခံခြင်း )

import '5_named_constructor.dart';

void main() {
  var aungaung = new Student();
  aungaung.name = 'Aung Aung';
  aungaung.age = 20;
  aungaung.major = 'Economics';
  aungaung.grade = 'Grade 9';
  aungaung.hello();
  aungaung.learn();

  var thidar = new Thidar();
  thidar.name = 'Thidar Nyein';
  thidar.age = 30;
  thidar.major = 'IT';
  thidar.grade = 'Grade 11';
  thidar.hello();
  thidar.learn();
  thidar.hi();
}

class Person {
  // parent class, super class, original class
  String? name;
  int? age;
  hello() {
    print('Hello I am a person');
  }
}

class Student extends Person {
  // subclass , derive class, child Class
  String? major;
  String? grade;
  learn() {
    print('$name is learning $major in $grade');
  }
}

class Thidar extends Student {
  hi() {
    print('Hi hi I am $name, I am $grade student and I am learning $major');
  }
}
