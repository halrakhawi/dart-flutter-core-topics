class Person {
  // late int id;
  // late String name;

  int? id;
  String? name;

  Person(this.id, this.name);

  Person.constructor({this.id});
  //Person.construct(this.id);

  // Person(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }

  @override
  String toString() {
    return "$id , $name";
  }
}

void main() {
  var p1 = Person(1, "Hazem");
  print(p1);
  var p2 = Person.constructor(id: 23);
  print(p2);
}
