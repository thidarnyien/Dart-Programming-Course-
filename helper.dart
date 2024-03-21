class Helper {
  String _name =
      'Mal Thidar'; // _ means private / it can access in same file not outside

  String outPut() {
    return _name;
  }

  String _link =
      'http://brightermyanmar.org/api/posts'; // underscore mean private
  void set setlink(link) {
    this._link = link;
  }

  String get getlink {
    return this._link;
  }
}

/*
Arivate value are only accessiable inside it own class Lexical scope
*/