//Logical Operators

//logical operators return boolean value
//&& -> both left and right are ture
// || -> 1 ခု မှန်ရင် မှန် / ၂ ခုလုံးမှားမှ false
void main() {
  String name = "Mg Mg";
  int age = 30;
  bool married = false;
  var canAcitvate = name == "Mg Mg" && age == 30;
  var notActivate = name == "Aung Aung" || age == 40;

  print(notActivate);
  print(canAcitvate);
  print(!married);
}
