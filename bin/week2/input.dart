import 'dart:io';

void main() {
  // print("Enter First Name");
  // var firstName = stdin.readLineSync();
  // print("Enter Last Name");
  // String? lastName = stdin.readLineSync();
  // print("Welcome $firstName $lastName");

  // print("Enter First Number:");
  // var m = stdin.readLineSync();
  // //var x = int.parse(m!); // return exception if value not number
  // var x = int.tryParse(m!); // return null if value not number

  // print("Enter Second Number:");
  // var k = stdin.readLineSync();
  // var y = int.parse(k!);

  // var sum = x! + y;
  // print("Sum = $sum");

  print("Enter Letter:");
  var letter = stdin.readByteSync();
  print(letter);
}
