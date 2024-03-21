// Assignment Operators

//= , -=, +=, == , ?=
/*
var num = 20;
num = num + 5; <=> num +=5;
num = num - 2; <=> num-= 2;
num = num * 5; <=> num*= 5;
num = num ~/ 5; <=> num ~/= 5;
num ~/= 5;
print (num);
*/

void main() {
  int num = 20;
  num += 2; // num = num +2 reassign
  print(num);

  int num2 = 40;
  num2 -= 10; // num2 = num2-10
  print(num2);

  int num3 = 50;
  num3 ~/= 5;
  print(num3);

  int num4 = 80;
  num4 ??=
      100; // null ဖြစ်နေမှ 100 ကို assign လုပ်မယ် // ရှိရင် override  လုပ်ခွင့်မပေးပါ
  print(num4);

  var num6;
  var updateNum6 = num6 ?? 200;
  print(updateNum6);
}
