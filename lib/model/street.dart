class Street {
  final int number;
  final String name;

  Street(this.number, this.name);

  Street.fromJson(Map<String, dynamic> json)
      : number = json["number"],
        name = json["name"];
}