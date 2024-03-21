import 'dart:convert';
import 'album.dart';
import 'package:http/http.dart' as http;

var API_URL = Uri.parse('https://jsonplaceholder.typicode.com/albums');

void main() async {
  await http.get(API_URL).then((res) {
    var decodedData = jsonDecode(res.body) as List;
    List<Album> Albums = decodedData.map((e) => Album.from(e)).toList();
    Albums.forEach((album) => print(album.userId));
    Albums.forEach((album) => print(album.id));
    Albums.forEach((album) => print(album.title));
  }).catchError((e) => print(e));
}
