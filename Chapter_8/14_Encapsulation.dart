// Encapsulation
import '../helper.dart';

// မထိစေချင်တဲ့ data တွေကို encap လုပ်ထားတယ် // private လုပ်မထားရင် ပြင်ပကနေ ပြောင်းလို့ရသွားမယ်
void main() {
  Helper helper = new Helper();
  print(helper.outPut());

  helper.setlink = 'https://hello.com';
  print(helper.getlink);
}
