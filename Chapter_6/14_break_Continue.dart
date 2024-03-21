//Break & Continue

void main() {
  int i = 0;
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      print('Hee Hee');
    } else {
      print('the value of i is $i');
    }
  }

  while (i < 100) {
    if (i == 50) {
      print('We are done !');
      break;
    } else {
      print('The value of i is $i');
    }
    i++;
  }

  var names = ["One", "Two", "Three"];
  if (names[0] == "One") // no need curly bracket
    print("It is One");
  else if (names[1] == 'Two')
    print('It is Two');
  else
    print('It is Three');
}

// condition တစ်ခုမှာ ရပ်သွားစေချင်ရင် break
// condition တစ်ခုမှာ do something ,ပြီးရင် ဆက်လုပ်စေချင်ရင် continue
