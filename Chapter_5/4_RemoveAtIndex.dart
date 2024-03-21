//RemoveAt

void main() {
  List names = ['Aung Aung', 'Maung Maung'];

  names.add('Tun Tun');
  names.remove('Aung Aung'); // remove by element name

  print(names.removeAt(1)); // remove by index
  print(names);

  print(names.isEmpty);
  print(names.isNotEmpty);
}
