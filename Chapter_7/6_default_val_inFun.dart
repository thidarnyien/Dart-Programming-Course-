//Named parameter -> Default Value

void main() {
  user(age: 23);
}

void user({name, age = 20, city = "Yangon"}) {
  print('User name is $name and user age is $age , city is $city');
  simplePara('Aung Aung', 20);
  simpleParaWithDataType('thidar', 14);
  namedPara(age: 20, name: 'Nyein');
  namedParaWithDataType(name: 'mal thidar', age: 20, weight: false);
  namedParaWithDefaultValue();
}

void simplePara(name, age) {
  print('simple parameter');
}

void simpleParaWithDataType(String name, int age) {}
void namedPara({name, age}) {}
void namedParaWithDataType({String? name, int? age, bool? weight}) {}
void namedParaWithDefaultValue(
    {String name = 'Mg Mg',
    int? age = 20,
    double? weight = 5.6,
    bool? married = true}) {
  print('hello default');
}

// value ပေးထားရင် ပေးထားတဲ့ value ကို သုံးမယ်
// value မပေးထားရင် default value ကို သုံးမယ်