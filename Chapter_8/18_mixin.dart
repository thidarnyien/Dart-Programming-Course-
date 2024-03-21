//Mixin

// class ၁ ခုထက်ပိုပြီး inherit လုပ်ချင်ရင် mixin class တည်ဆောက်ပြီး with နဲ့ ခေါ်သုံးလို့ရမယ်

void main() {
  var thidar = new Thidar();
  thidar.about();
  thidar.info();
}

class Thidar with Teacher, Programmer {}

mixin Teacher {
  about() {
    print('I\'m a teacher');
  }
}

mixin Programmer {
  info() {
    print('I am a programmer');
  }
}
