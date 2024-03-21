// addAll , insertAll , Spread Operator

void main() {
  List females = ['Ma Ma', 'Su Su'];
  List males = ['Aung Aung', 'Thura'];
  females.addAll(males);

  print(females);

  List lowerCities = ['Yangon', 'Bago'];
  List upperCities = ['Monywa', 'Madalay'];
  lowerCities.insertAll(0, upperCities);

  print(lowerCities);

  List ygnStudents = ['Aung Aung', 'Maung Maung'];
  List mdyStudents = ['Tun Tun', 'Su Su', ...ygnStudents];
  List allStudents = [ygnStudents, mdyStudents];
  print(allStudents);
  print(mdyStudents);

  List edu = [];
  List allEdu = ['BA', ...edu];

  print(allEdu);
}

/*
add, insert
addALL, insertAll => adding Iteratable values to list
spread Operator => 
*/