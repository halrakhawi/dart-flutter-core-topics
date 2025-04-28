void main(List<String> args) {
  Set mySet1 = {1, 2, 3, "Ahmad"};
  print(mySet1);

  //Set<int> mySet2 = {1, 2, 3, 3, 2, 2, 2, 1, 1, 1};
  Set<int> mySet2 = {1, 2, 3};
  print(mySet2.length);
  print(mySet2);
  mySet2.add(65);
  print(mySet2);
  //mySet2.clear();
  // mySet2.remove(1);
  // print(mySet2);
  // mySet2.removeAll({1, 2});

  mySet2.removeWhere((t) => t > 2);
  print(mySet2);
}
