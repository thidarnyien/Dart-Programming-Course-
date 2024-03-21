// Type Casting ( date type တွေကို ပြောင်းလဲခြင်း )

void main() {
  int age = 20;
  String stringAge = age.toString(); // int to string
  print(stringAge.runtimeType);

  var height = "5";
  int heightToInt = int.parse(height); // string to int

  print(height.runtimeType);
  print(heightToInt.runtimeType);

  var weight = 5;
  String student = "Mg Mg";
  print('My name is ' +
      student +
      ' and weight is ' +
      weight.toString()); // string concatinate
}
