import 'dart:io';

import 'helper.dart' as hp;
import 'package:http/http.dart' as http;

Future<String> readFile(filePath) async {
  File f = new File(filePath);
  var data = await f.readAsString();
  return data;
}

Future<void> main() async {
  // var h = hp.doIt();
  // var htp = http.get(url);
  // http.put(url);

  var filePath = 'pubspec.yamle';
  // String data = await readFile(filePath);
  // print(data);

  await readFile(filePath)
      .then((value) => print(value))
      .catchError((e) => print('File not found!'));
}
