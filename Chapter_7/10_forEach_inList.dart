//for each

void main(List<String> params) {
  print(params);
  print(params.length);
  print('this is testing');

  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su", "Nu Nu"];
  // names.forEach((name) {
  //   print('User name is $name');
  // });

  names.forEach((element) => print('Username is $element'));
}
