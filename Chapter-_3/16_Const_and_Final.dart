//Const & final ( အပြောင်းအလဲ​မရှိနိုင်ရင် သုံးပေးရမယ် )

//compile လုပ်တယ်ဆိုတာ computer နားလည်တဲ့ bite code ပြောင်းပေးခြင်း

void main() {
  //final & const can't be reassign
  const name =
      'Thidar Nyein'; // compile time မှာ တခါထဲ value assign လုပ်ရမယ် // reassign လို့မရပါ // compile time မှာ မသိနိုင်တာကို const နဲ့ သုံးမရပါ
  final age = 20; //runtime မှာ reassign လုပ်လို့မရပါ
}
