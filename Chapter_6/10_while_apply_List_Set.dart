// while apply on List , Set

void main() {
  List users = ['Mg Mg', 'Aung Aung', 'Su Su', 'Tun Tun'];

  int i = 0;

  while (i < users.length) {
    print('Current user is ${users[i]}');
    i++;
  }

  Set cities = {"Rangoon", "Mandalay", 'Saggai', "Lashio", 'Hsipaw'};
  int idx = 0;
  while (idx < cities.length) {
    print('Current city is ${cities.elementAt(idx)}');
    // List lisy = cities.toList();
    // print('Current city is ${lisy[idx]}');
    idx++;
  }
}
