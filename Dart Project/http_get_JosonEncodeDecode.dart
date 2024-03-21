// import 'dart:io';
// import 'package:http/http.dart' as http;

// const API_URL = "https://jsonplaceholder.typicode.com/posts";
// void main() async {
//   var res = await http.get(API_URL);
//   print(res);
// }

import 'dart:convert';
import 'dart:io';
import "package:http/http.dart" as http;
import 'package:http/http.dart';

import 'post.dart';

final API_URL = Uri.parse('https://jsonplaceholder.typicode.com/posts');

void main() async {
  await http.get(API_URL).then((res) {
    var rawData = res.body; // Json encoded string
    var decodedData = jsonDecode(rawData) as List;
    // print(decodedData.runtimeType); // decoded json obj

    List<Post> posts = decodedData.map((e) => Post.from(e)).toList();
    print(posts.length);

    // decodedData.forEach((data) {
    // print(data);
    // var post = new Post(
    //     userId: data['userId'],
    //     id: data['id'],
    //     title: data['title'],
    //     body: data['body']);
    // print(post.id);
    // print(post.userId);
    // print(post.title);
    // print(post.body);
    // posts.add(post);
    // print('There are ${posts.length}');
    // });
  }).catchError((e) => print(e));
}

//Server ကနေ ပေးထားတဲ့ res က String Data Type (Json obj ကြီးနဲ့ ပေးလို့မရတဲ့အတွက် Json encode -> Json.stringify နဲ့ ပြောင်းပေးတယ်)
//jsonDecode ကို သုံးပြိး Json obj ပြန်ပြောင်းတယ်