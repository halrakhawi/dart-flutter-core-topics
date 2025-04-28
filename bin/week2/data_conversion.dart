void main() {
  String n = "44433";
  int? x = int.tryParse(n);
  print(x);
  print(x.runtimeType);

  //------------------------

  String n1 = "44433";
  double? x1 = double.tryParse(n1);
  print(x1);
  print(x1.runtimeType);

  //------------------------

  int number = 44344;
  String numStr = number.toString();
  print(number);
  print(numStr.runtimeType);

  //------------------------

  double number2 = 3234.23897896;
  String numStr2 = number2.toString();
  String numStr3 = number2.toStringAsFixed(2);
  print(number2);
  print(numStr3);
  print(numStr2.runtimeType);

  //------------------------

  double numDouble = 43.44874;
  int xy = numDouble.toInt();
  print(xy);

  //------------------------

  print(3.1.ceil()); //4
  print(3.9.floor()); //3
  print(3.4.round()); //3

  print(5.0 is int);
  print(5.0 is! int);
}
