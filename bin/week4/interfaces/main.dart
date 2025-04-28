abstract class Parent {
  void A() {
    print("A");
  }

  void B() {
    print("B");
  }

  void C() {
    print("C");
  }

  void D();
}

class Person {
  void display() {
    print("Person");
  }
}

class Son implements Parent, Person {
  @override
  void A() {
    print("Son A");
  }

  @override
  void B() {
    print("Son B");
  }

  @override
  void C() {
    print("Son C");
  }

  @override
  void D() {
    print("Son D");
  }

  @override
  void display() {
    print("Son");
  }
}

void main(List<String> args) {
  var s1 = Son();
  s1.A();
  s1.B();
}
