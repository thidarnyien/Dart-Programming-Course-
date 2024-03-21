class Post {
  int? userId, id;
  String? title, body;

  Post({this.userId, this.id, this.title, this.body});

  factory Post.from(dynamic data) {
    return Post(
      userId: data['userId'],
      id: data['id'],
      title: data['title'],
      body: data['body'],
    );
  }
}

// var post = new Post(userId: 1, id: 1, title: 'Title', body: 'This is body');
// var post2 = new Post(userId: 2, id: 2, title: 'Title', body: 'Body');
// print(post.body);
// print(post2.body);