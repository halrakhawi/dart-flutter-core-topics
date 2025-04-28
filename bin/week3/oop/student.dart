class Student {
  int id;
  String _name;
  double average;

  Student(this.id, this._name, this.average);

  void setName(String name) => _name = name;
  String getName() => _name;

  @override
  String toString() {
    return "$id , $_name , $average";
  }
}

void main() {
  var std = Student(1, "Ahmad", 87.3);
  std.setName("Hazem");
  print(std);
}
