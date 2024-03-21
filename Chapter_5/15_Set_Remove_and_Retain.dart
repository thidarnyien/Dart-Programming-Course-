//Set Remove & Retain

//remove (object) => names. remove ("Su Su");
//retainAll({'Aung Aung'}) က original set  ကို effect ဖြစ်တယ်

void main() {
  List lisy = ["One", "Two", "Three", "Four", "Two"];
  Set sety = {"One", "Two", "Three", "Four", "Two"};
  Map mapy = {1: 'One', 2: 'Two', 3: 'Three', 4: 'Four', 2: 'Two'};

  print('List values are ' + lisy.toString());
  print('Set values are ' + sety.toString());
  print('Map values are ' + mapy.toString());
}

// Set students = {'Mg Mg', 'Aung Aung', 'Su Su'};
//   students.retainAll({'Aung Aung'});
//   print(students);
//   students.remove('Aung Aung');
//   print(students);