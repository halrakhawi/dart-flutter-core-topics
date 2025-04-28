// class Data<E> {
//   E id;
//   E name;

//   Data(this.id, this.name);

//   @override
//   String toString() {
//     return "$id, $name";
//   }
// }

class Data<E, T extends num> {
  T id;
  E name;

  Data(this.id, this.name);

  @override
  String toString() {
    return "$id, $name";
  }
}

void main(List<String> args) {
  // List<String> data = ["aa", "aa", "vv"];
  // print(data);

  var d = Data(12.3, "Ahmad");
  print(d);
}
