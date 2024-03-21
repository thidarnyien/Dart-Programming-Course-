import 'dart:convert';

import 'comment.dart';
import 'package:http/http.dart' as http;

var API_URL = Uri.parse('https://jsonplaceholder.typicode.com/comments');

void main() async {
  await http.get(API_URL).then((res) {
    var rawData = res.body;
    var decodedData = jsonDecode(rawData) as List;
    List<Comment> comments = decodedData.map((e) => Comment.from(e)).toList();
    print(comments.length);
    comments.forEach((cmt) {
      print(cmt.name);
    });
    comments.forEach((cmt) => print(cmt.email));
  });
}
