//Static Keyword

//static variable တွေကို Class name ကနေ တိုက်ရိုက် ခေါ်သုံးလို့ရတယ် / instance obj တည်ဆောက်ပြီး ခေါ်ရင် ပါမလာတော့ဘူး Class အပိုင်ဖြစ်သွားတယ်

void main() {
  print(AA.name);
  AA.staticMethod(); // static ဆိုရင် class ကနေ ခေါ်ရမယ်

  var aa = new AA();
  print(aa
      .age); // static variable မဟုတ်ရင် ( instance variable ဆိုရင် )instance obj တည်ဆောက်ပြီး ခေါ်ရမယ်
  aa.instanceMethod();

  // var aa = new AA();
}

class AA {
  static String name = 'Aung Aung'; //instance variable
  int age = 20; // instance variable

  void instanceMethod() {
    print('This is instance method');
  }

  static staticMethod() {
    print('This is static method');
  }
}
