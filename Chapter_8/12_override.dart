//Overriding

//Parent class ဆီက value ကို အသစ်ပြောင်းချင်ရင် @override annotation နဲ့ သုံးရမယ်
void main() {
  var thidar = Thidar();
  thidar.outPut();
}

class Teacher {
  String name = 'Teacher Su';
}

class Thidar extends Teacher {
  @override //annotation
  String name =
      'Thidar Nyein'; // Parent class က Teacher Su အစား Thidar Nyein နဲ့ အစားထိုးရတယ်
  outPut() {
    print('Output name is $name');
  }
}
