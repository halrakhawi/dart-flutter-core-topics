void main() {
  int x = 4;
  if (x == 3) {
    print("Three");
  } else {
    print("Error");
  }

  var result = x == 3 ? "Three" : "Error";
  print(result);

  var color;
  var data = color ?? "RED";
  print(data);

  double average = 90;

  if (average >= 90) {
    print("A");
  } else if (average >= 80)
    print("B");
  else if (average >= 70)
    print("C");
  else if (average >= 60)
    print("D");
  else
    print("F");

  int option = 1;
  switch (option) {
    case 1:
      print("One");
    case 2:
      print("Two");
      break;
    default:
      print("Invalid Choice");
  }
}
