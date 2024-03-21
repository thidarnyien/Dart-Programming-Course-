// named constructor

void main() {
  var thidarNyein = new person();
  thidarNyein.name = 'Thidar Nyein';
  thidarNyein.age = 27;
  thidarNyein.married = false;
}

class person {
  String? name;
  int? age;
  bool? married;
  person() {
    print('This is the constructor of normal constructor');
  }
  // person.info() {
  //   print(
  //       '${this.name} is a programmer and she is ${this.age} years old.Her married status is ${this.married}');
  // }
  // person.family() {
  //   print('She has 8 family members');
  // }
}
