//Operators Precedent

// ရှေ့နောက် အလုပ် လုပ်

void main() {
  int one = 1;
  int two = 2;
  int three = 3;
  int four = 4;

  int calc = (one + two + four) * three; // 21
  int calc2 = one + two + four * three; // 15
  int reduce = one + three ~/ two;

  print(calc);
  print(calc2);
  print(reduce);
}
