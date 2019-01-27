class Name {
  final String title;
  final String first;
  final String last;

  Name(this.title, this.first, this.last);

  Name.fromJson(Map<String, dynamic> json)
      : title = json["title"],
        first = json["first"],
        last = json["last"];
}
