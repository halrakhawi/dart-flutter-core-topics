void main() {
  greet(sayHello);
  greet(sayHello2);
}

void sayHello(String name) {
  print("Hello $name");
}

void sayHello2(String name) {
  print("Hello $name");
}

void greet(Function func) {
  func("Hazem");
}
