// anonymous function

void main() {
  f1();
  f2();
  var names = ["Mg Mg", "Aung Aung", "Tun Tun", "Su Su", "Nu Nu"];
  names.forEach(
    (name) => print('Username is $name'),
  );
}

// anonymous function

var f1 = () {
  print('Hello I\'m f1');
};

var f2 = () => print('Hello I am f2');
