//Empty Set and add , addAll

void main() {
  var sety = <String>{}; // empty set
  Set<String> realSet = {'Su Su'}; // empty set

  print(sety.runtimeType);
  sety.add('Mg Mg');
  sety.add('Aung Aung');
  sety.add('Tun Tun');
  sety.add('Aung Aung');

  print(sety);

  realSet.addAll(sety);
  realSet.addAll({'One', 'Two'});
  print(realSet);
}
