// Conditional Expressions

/*
condition ? exprl : expr2
exprl ?? expr2
*/

void main() {
  int age = 20;
  var price; // default null value

  var result = age == 21 ? "Mg Mg" : "Aung Aung"; // ternary operator

  var answer = price ?? 400; // assign

  print(result);
  print(answer);
}
