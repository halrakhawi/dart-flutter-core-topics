void main() {
  int x = 5;
  print(x);
  double y = 4.3;
  num sum = x + y;
  print("Sum = $sum");

  //=======================

  String name = "Hazem Alrakhawi";
  print(name);
  print(name.length);
  print(name.toUpperCase());

  //========================

  bool b = true;
  print(4 > 7);
  print(x == 5);
  print(b);

  //========================

  var v = "Ahmad";
  v = "Alaa";
  //v = 123;
  print(v);

  dynamic d = "Ahmad";
  d = "Alaa";
  d = 123;
  print(d);

  Object myvar;
  myvar = "Hazem";
  myvar = 123;
  print(myvar);

  //========================

  const favColor = "RED"; //Compile-Time
  //favColor = "Blue";
  print(favColor);
  final String firstName;
  firstName = "Hazem"; //Runtime
  print("Welcome $firstName");

  //=============================

  // String? myLastName = null;
  // if (myLastName != null) print(myLastName.toLowerCase()); //safe sol

  // String? myLastName = null;
  // print(myLastName!.toLowerCase()); // Exception

  String? myLastName;
  // ignore: dead_code
  print(myLastName?.toLowerCase()); //print Null message

  print("========================");
}
