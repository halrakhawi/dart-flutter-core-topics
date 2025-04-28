void main(List<String> args) {
  //Map<K,V>

  //Map myMap = {};

  Map<String, num> myMap2 = {"A": 1, "B": 2, "C": 3};
  print(myMap2);
  print(myMap2["B"]);
  print(myMap2.length);

  myMap2["B"] = 43;
  print(myMap2);

  myMap2["D"] = 12;
  print(myMap2);

  myMap2.remove("D");
  print(myMap2);

  myMap2.addAll({"E": 43, "G": 67});
  print(myMap2);

  // myMap2.clear();
  // print(myMap2);
}
