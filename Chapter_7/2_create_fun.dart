//Create Function

void main() {
  print(
      "I am main function"); // မခေါ်လဲ လုပ်တယ် dart sdk က main fun ကို လိုက်ရှာပြီး run ပေးတယ်
  second(); // invoke
}

void second() {
  print('I am second function'); //
  third();
}

void third() {
  print('I am third function');
}

/* 
Creating a Function
1. function name
2. () -> parameter holdar
3. void main() -> fun header
4. {} -> function block { fun ခေါ်ရင် လုပ်မယ့် အလုပ် }
5. Return Type => String, int, double,( return type - void ဆိုရင် return မပြန်ပါ )
6. Function only work when it is called
 */
