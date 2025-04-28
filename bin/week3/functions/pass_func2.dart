void main(List<String> args) {
  //(){}
  greet((name) {
    print("Hello ${name.toString().toUpperCase()}, Nice to meet you!");
  });
}

void greet(Function func) {
  func("Hazem");
}
