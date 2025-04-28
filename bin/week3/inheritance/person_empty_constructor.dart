class Person {
  int? id;
  String? name;

  void display() {
    print("Id: $id , Name: $name");
  }

  @override
  String toString() {
    return "$id , $name";
  }
}

class Student extends Person {
  double? average;

  @override
  void display() {
    super.display();
    print("Average: $average");
  }
}

void main() {
  var std = Student();
  std.id = 1;
  std.name = "Hazem";
  std.average = 99.3;
  std.display();
}
