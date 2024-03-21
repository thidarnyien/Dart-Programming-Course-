//

void main() {}

class AA {
  // implicit interface ဖြစ်သွားတယ်
  String? name;
  output() {}
}

class BB implements AA {
  // implement လုပ်ထားရင် မဖြစ်မနေ AA ထဲက ပါတာတွေကို override လုပ်ပေးရမယ်
  @override
  String? name;

  @override
  output() {
    // interface classကနေ super နဲ့ ခေါ်လို့မရနိုင်ပါ
    throw UnimplementedError();
  }
}
// Developer တွေ အများကြီး စုရေးရင် naming တွေ လျောက်ပေးတာမျိုး / ပွထနေတာမျိုး မဖြစ်အောင် စုထားပေးချင်ရင် သုံးတယ်
