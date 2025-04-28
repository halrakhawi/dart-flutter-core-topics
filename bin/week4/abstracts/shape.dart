abstract class Shape {
  String name;
  String color;

  Shape(this.name, this.color);

  void display() {
    print("$name , $color");
  }

  void displayLine() {
    print("-------------------------");
  }

  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(super.name, super.color, this.width, this.height);

  @override
  double area() {
    return width * height;
  }

  @override
  void display() {
    super.display();
    print("$width , $height");
  }
}

void main(List<String> args) {
  var rect1 = Rectangle("R1", "RED", 5.1, 6);
  print(rect1.area());
  rect1.displayLine();
  rect1.display();
  rect1.displayLine();

  //var s1 = Shape("S1", "Blue");
}
