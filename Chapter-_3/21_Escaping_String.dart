//Escape Character

// \n - escape
// \r -  \r ရဲ့နောက်က စာပဲ ထုတ်ပေးတယ်

/*
Escapse Character
\n => Next Line
\r => return
•\t => tab
=> backslash escape
1$ => escape $
*/
void main() {
  String para = "Hello! Good Evening.\nI'm Thidar Nyein";
  String para2 = "Hello! Good Evening. \r I'm Thidar Nyein";
  String para3 = "Hello! Good Evening.\n\t I'm Thidar Nyein";
  int price = 2000;
  print('The price is \$$price');

  print(para);
  print(para2);
  print(para3);
}
