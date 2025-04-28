void main() {
  display("Hazem", "h.alrekhawi@gmail.com");
  sum(1, 3);
  display("ahmad@aa.com", "Ahmad");
  testNamedFun(1, 2, c: 4);
  testNamedFun(1, 2, d: 4);

  testNamedFun2();

  printDetails();
  printDetails(11, 23, 45);

  print(checkEven(3));

  checkEvenOdd(2);
}

//Positional Parameter
void display(String name, String email) {
  print("Name: $name , Email: $email");
}

//Positional Parameter
int sum(int x, int y) {
  return x + y;
}

//Named Parameter (Optional)
void testNamedFun(a, b, {c = 0, d = 1}) {
  print("A: $a, B: $b, C: $c, D:$d");
}

//Named Parameter (Optional)
void testNamedFun2({a, b, c = 0, d = 1}) {
  print("A: $a, B: $b, C: $c, D:$d");
}

//Optional Positional Parameter
void printDetails([a, b = 1, c = 5]) {
  print("$a , $b , $c");
}

bool checkEven(int x) {
  return x % 2 == 0;
}

void checkEvenOdd(int x) {
  String data = x % 2 == 0 ? "Even" : "Odd";
  print(data);
}
