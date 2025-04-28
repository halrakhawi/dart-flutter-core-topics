class Product {
  int? number;
  String? name;
  double? price;
  int? quantity;

  @override
  String toString() {
    return "$number , $name , $price , $quantity";
  }
}

void main() {
  var p1 = Product();
  p1.number = 343;
  p1.name = "Start";
  p1.price = 75.500;
  p1.quantity = 5000;

  print(p1.toString());
  print(p1);

  var p2 =
      Product()
        ..number = 123
        ..name = "Star2"
        ..price = 43.455
        ..quantity = 4400;
  print(p2);
}
