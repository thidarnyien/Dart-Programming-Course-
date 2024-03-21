//super keyword

void main() {
  TrThidar tt = new TrThidar();
  tt.outPut('Nyein');
}

class Teacher {
  String name = 'Thidar';
  Teacher() {
    print('I am Teacher Constructor');
  }

  outPut(name) {
    print('this is $name output method');
  }
}

class TrThidar extends Teacher {
  TrThidar() {
    print('I am TrThidar Constructor');
  }
  @override
  outPut(name) {
    // TODO: implement outPut
    super.outPut(
        name); // return ပါရင် main method ပဲ အလုပ်လုပ်တယ် // မပါရင် ၂ ခုလုံး လုပ်တယ်

    print('I am $name output method');
  }
}
