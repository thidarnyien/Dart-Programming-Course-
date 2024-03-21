//Set to List , List to Set
void main() {
  List users = ['Mg Mg', 'Nan Nan', 'Aung Aung', 'Aung Aung', 'Mg Mg'];

  print(users);
  Set usersSet = users.toSet(); //List to Set
  print(usersSet);

  List usersList = usersSet.toList(); // Set to List
  print(usersList);
}
