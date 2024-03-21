//Type Test Operator

// is // is! => true or flase

void main() {
  var num = 2;

  print(num is String);
  print(num is! String);
  // ignore: unnecessary_type_check
  print(num is int);
}
