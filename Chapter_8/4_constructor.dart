// constructor

//constructor တည်ဆောက်မယ်ဆိုရင် constructor method name ကို class ရဲ့ name နဲ့ အတူတူ ပေးရမယ်
// ခေါ်စရာမလိုပဲ instance obj တည်ဆောက်လိုက်တာနဲ့ အလုပ် လုပ်တယ်

void main() {
  var mgmg = new person(name: 'Mal thidar');

  mgmg.name = 'Mg Mg';
  mgmg.age = 20;
  mgmg.info();

  var mama = new person(name: 'thidar');
  // mama.name = 'Ma Ma';
  mama.age = 32;
  mama.info();
}

class person {
  var name;
  int? age;
  void info() {
    print('$name is a programmer and He is $age years old');
  }

  person({required this.name, this.age}) {
    // constructor
    print('I am constructor method');
  }
}
