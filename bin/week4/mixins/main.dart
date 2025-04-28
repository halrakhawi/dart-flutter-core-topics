mixin A on B {
  void printA() {
    print("Mixin A");
  }

  void area();
}

mixin B {
  void printB1() {
    print("Mixin B1");
  }

  void printB2() {
    print("Mixin B2");
  }
}

class Person with B, A {
  @override
  void area() {
    print("Area");
  }
}

void main(List<String> args) {
  var p1 = Person();
  p1.area();
  p1.printA();
}
