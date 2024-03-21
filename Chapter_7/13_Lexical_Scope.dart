// Nested Function & Lexical Scope

String gScope = "this is in global scope";

void main() {
  // lexical scope

  String lScope = 'This is in main local scope';

  f1() {
    String f1Scope = 'This is in local scope of f1';
    print(lScope);
    print(gScope); // အပြင်ကဟာကို အထဲ ခေါ်လို့ရတယ်
  }

  // print(f1Scope);// အထဲကဟာကို အပြင်ခေါ်ထုတ်မရပါ

  //outer function
  // second() {
  //   print('I am second function');
  //   third() {
  //     print('I am third function');
  //   }

  //   third();
  // }

  // print('I am main function');
  // second();
}
