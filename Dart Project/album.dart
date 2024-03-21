class Album {
  int? id;
  int? userId;
  String? title;

  Album({this.id, this.userId, this.title});

  factory Album.from(dynamic data) {
    return Album(
      userId: data['userId'],
      id: data['id'],
      title: data['title'],
    );
  }
}
