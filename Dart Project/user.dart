class User {
  String? gender, email, phone, cell, nat;
  Name? name;
  Location? location;
  Login? login;
  Dob? dob;
  Registered? registered;
  Id? id;
  Picture? picture;

  User(
      {this.gender,
      this.email,
      this.phone,
      this.cell,
      this.nat,
      this.name,
      this.location,
      this.login,
      this.dob,
      this.registered,
      this.id,
      this.picture});
  factory User.from(dynamic data) {
    Name name = Name.from(data['name']);
    Location location = Location.from(data['location']);
    Login login = Login.from(data['login']);
    Dob dob = Dob.from(data['dob']);
    Registered registered = Registered.from(data['registered']);
    Id id = Id.from(data['id']);
    Picture picture = Picture.from(data['picture']);
    return User(
      gender: data['gender'],
      email: data['email'],
      phone: data['phone'],
      cell: data['cell'],
      nat: data['nat'],
      name: name,
      location: location,
      login: login,
      dob: dob,
      registered: registered,
      id: id,
      picture: picture,
    );
  }
}

class Name {
  String? title, first, last;
  Name({this.title, this.first, this.last});
  factory Name.from(dynamic data) {
    return Name(
      title: data['title'],
      first: data['first'],
      last: data['last'],
    );
  }
}

class Location {
  Street? street;
  String? city, state, country;
  dynamic postcode;
  Coordinate? coordinate;
  Timezone? timezone;
  Location(
      {this.street,
      this.city,
      this.country,
      this.postcode,
      this.coordinate,
      this.timezone});
  factory Location.from(dynamic data) {
    Street street = Street.from(data['street']);
    Coordinate coordinate = Coordinate.from(data['coordinates']);
    Timezone timezone = Timezone.from(data['timezone']);

    var pcode = '';
    if (data['postcode'] is int) {
      pcode = data['postcode'].toString();
    } else {
      pcode = data['postcode'];
    }
    return Location(
      street: street,
      city: data['city'],
      country: data['country'],
      postcode: pcode,
      coordinate: coordinate,
      timezone: timezone,
    );
  }
}

class Street {
  int? number;
  String? name;
  Street({this.number, this.name});
  factory Street.from(dynamic data) {
    return Street(
      number: data['number'],
      name: data['name'],
    );
  }
}

class Coordinate {
  String? latitude, longitude;
  Coordinate({this.latitude, this.longitude});
  factory Coordinate.from(dynamic data) {
    return Coordinate(
      latitude: data['latitude'],
      longitude: data['longitude'],
    );
  }
}

class Timezone {
  String? offset, description;
  Timezone({this.offset, this.description});
  factory Timezone.from(dynamic data) {
    return Timezone(
      offset: data['offset'],
      description: data['description'],
    );
  }
}

class Login {
  String? uuid, username, password, salt, md5, sha1, sha256;
  Login(
      {this.uuid,
      this.username,
      this.password,
      this.salt,
      this.md5,
      this.sha1,
      this.sha256});
  factory Login.from(dynamic data) {
    return Login(
      uuid: data['uuid'],
      username: data['username'],
      password: data['password'],
      salt: data['salt'],
      md5: data['md5'],
      sha1: data['sha1'],
      sha256: data['sha256'],
    );
  }
}

class Dob {
  String? date;
  int? age;
  Dob({this.date, this.age});
  factory Dob.from(dynamic data) {
    return Dob(
      date: data['date'],
      age: data['age'],
    );
  }
}

class Registered {
  String? date;
  int? age;
  Registered({this.age, this.date});
  factory Registered.from(dynamic data) {
    return Registered(
      age: data['age'],
      date: data['date'],
    );
  }
}

class Id {
  String? name, value;
  Id({this.name, this.value});
  factory Id.from(dynamic data) {
    return Id(
      name: data['name'],
      value: data['value'],
    );
  }
}

class Picture {
  String? large, medium, thumnail;
  Picture({this.large, this.medium, this.thumnail});
  factory Picture.from(dynamic data) {
    return Picture(
      large: data['large'],
      medium: data['medium'],
      thumnail: data['thumnail'],
    );
  }
}
