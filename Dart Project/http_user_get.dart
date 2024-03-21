import 'package:http/http.dart' as http;
import 'dart:convert';
import 'user.dart';

var USER_API = Uri.parse('https://randomuser.me/api/?results=50');

void main() async {
  await http.get(USER_API).then((res) {
    var decodedData = jsonDecode(res.body)['results'];
    // print(decodedData.length);
    List<dynamic> lisy = decodedData as List;
    List<User> users = lisy.map((e) => User.from(e)).toList();
    print(users.length);
    users.forEach((user) {
      print(user.name?.first);
      print(user.picture?.medium);
      print(user.location?.city);
    });
  }).catchError((e) => print(e));
}
