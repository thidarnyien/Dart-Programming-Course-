//ReplaceRange List

void main() {
  List students = ['Mg Mg', 'Tun Tun', 'Aung Aung'];
  List ygnStudents = ['Bo Bo', 'Kaung Kaung', students];
  print(ygnStudents); //[Bo Bo, Kaung Kaung, [Mg Mg, Tun Tun, Aung Aung]]
  List mdyStudents = ['Yuri', 'Thura', ...students];
  print(mdyStudents); //[Yuri, Thura, Mg Mg, Tun Tun, Aung Aung]

  students.replaceRange(0, 2,
      [1, 2, 3]); // start (inclusive),end ( exclusive ) // [1, 2, 3, Aung Aung]

  print(students);
}
