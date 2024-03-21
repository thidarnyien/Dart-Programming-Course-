//for in loop

void main() {
  List users = ['Mg Mg', 'Aung Aung', 'Su Su', 'Tun Tun'];

  for (var i in users) {
    print('The user name is $i');
  }

  Set userSet = {'Mg Mg', 'Aung Aung', 'Su Su', 'Tun Tun'};
  for (var x in userSet) {
    print('The userSet name is $x');
  }
}


// for in loop က အကုန ်ပတ်ရမယ် / တစ်ဆင့်ကျော်တာ မရနိုင်ပါ