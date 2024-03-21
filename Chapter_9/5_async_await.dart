//Async , Await
// response ကို စောင့်ချင်ရင် သုံးရတယ်
Future<String> doIt() async {
  await Future.delayed(Duration(seconds: 2));
  return 'hello world'; // future mhr lote mae alote
}

void main() async {
  var result = await doIt();
  print(result);
}
