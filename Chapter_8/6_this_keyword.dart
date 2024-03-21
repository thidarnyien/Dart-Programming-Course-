// this keyword

//this keyword က obj ထဲမှာ ရှိတဲ့ name ကို ယူသွားပေးတယ်
//$name this keyword မပါရင် method ထဲက name ကို ပြပေးတယ်
void main() {
  var aa = new AA();
  aa.output('Thidar Nyein');
}

class AA {
  String name =
      'mg mg'; // method paras က username တောင်းထားရင် mg mg နေရာကို replace လုပ်သွားမယ်

  void output(name) {
    this.name = name;
    // String name = 'Aung Aung';
    // this.name = name;
    print('Username is $name'); // output -> Username is mg mg.
    // print('Username is $name'); -> output -> Username is Aung Aung;
  }
}
