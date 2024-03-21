// Swith  Statement

void main() {
  int age = 20;

  switch (age) {
    case 18:
      print('Age is 18');
      break;
    case 19:
      print('Age is 19');
      break;
    case 20:
      {
        print('Age is 20');
        print('We are all checking1');
      }
      break;
    case 21:
      print('Age is 21');
      break;
    default:
      print('I don\'t know');
  }
  print('It is done.');
}
