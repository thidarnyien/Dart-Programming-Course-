// Different List

void main() {
  var learners =
      List.generate(3, (element) => null); //fixed list [null, null, null]
  // learners[0] = 1 as Null;
  print(learners);

  List students = [
    'Thidar Nyein',
    'Aung Aung',
    'Maung Maung',
    22,
    23,
    5.4
  ]; // growable list with dynamic type
  students.add('Tun Tun');
  print(students);

  List<String> cities = [
    'Yangon',
    'Mdy',
    'Mwa'
  ]; // typed list (it can't be assigned various type )
  print(cities);
  List<int> ts = [1, 2, 3, 4];
  ts.add(5);
  print(ts);
  print(ts.reversed);

  //growable list
}

/*
List
-› Fixed List
-› Growable List
  -> var names = new List);
  -> ["Mg Mg", "Aung Aung"]
-> Typed List
*/