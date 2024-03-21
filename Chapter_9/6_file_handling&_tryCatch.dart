// file write

//file တည်ဆောက်ချင်ရင် Future ကို သုံးရမယ်

import 'dart:io';

import '../constant.dart';
import '../fileHandler.dart';

void main() async {
  const fileName = 'test.txt';
  FileHandler handler = new FileHandler();
  // var bol = handler.writeFile('test.txt', para);
  // var bol = handler.appendFile(filePath: fileName, data: '\n Thidar Nyein');
  // var readData = await handler.readFile(fileName);
  bool? result = await handler.deleteFile(fileName);
  // print(result);

  // var bol = await writeFile('test.txt', para);
  // var updateFile =
  //     await appendFile(filePath: 'test.txt', data: '\n Hello Hello');
  // var result = updateFile ? "Success" : 'Fail';
  // // print(result);

  // var readData = await readFile('test.txt');
  // print(readData);
}
