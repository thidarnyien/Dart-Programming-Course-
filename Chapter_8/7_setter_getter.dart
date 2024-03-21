// Setter & Getter

void main() {
  var thidar = new Person();
  thidar.setName = 'Thidar Nyein';
  thidar.setAge = 24;
  print(thidar.getName);
  print(thidar.getAge);
}

class Person {
  String? name;
  int? age;

  void set setName(name) {
    this.name = name;
  }

  void set setAge(age) {
    this.age = age;
  }

  String? get getName {
    return this.name;
  }

  int? get getAge {
    return this.age;
  }
}
