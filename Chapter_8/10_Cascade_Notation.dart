// Cascade Notation

void main() {
  var aa = AA();
  // aa.outPut();
  // aa.answer();

  aa
    ..outPut()
    ..answer()
    ..hello(); // cascade notation (responsiblity change ဖို့အတွက် သုံးတယ်)
}

class AA {
  outPut() {
    print('This is outPut Method');
  }

  answer() {
    print('This is answer Method');
  }

  hello() {
    print('Hello I am greeting method');
  }
}
