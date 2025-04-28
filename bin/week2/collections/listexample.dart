void main() {
  List arr = ["Hazem", "Ahmad", 1, 2, 3, 4, true, -1, 9.3];
  print(arr);
  print(arr[0]);
  arr[1] = "Alaa";
  print(arr);

  List<num> arr2 = [1, 2, 3, 4, -1, 3.4];
  print(arr2);

  List<int> arr3 = [1, 2, 3];
  print(arr3);

  List<List<int>> arr4 = [
    [1, 2, 3],
    [4, 5, 6],
  ];

  print(arr4[0][1]);

  //---------------------------------------------

  var data = [];
  data.add(1);
  data.add(2);
  data.addAll([3, 4, 5]);
  print(data);
  data.insert(1, 55);
  print(data);
  data.insertAll(2, [66, 77]);
  print(data);

  // data.remove(1);
  // print(data);

  // data.removeAt(1);
  // print(data);

  // var result = data.removeLast();
  // print(data);
  // print(result);

  data.add(1);
  print(data);
  // print(data.indexOf(1));
  // print(data.lastIndexOf(1));

  print(data.contains(1));

  print(data.length);

  // data.shuffle();
  // print(data);

  var reversedList = data.reversed;
  print(reversedList.toList());

  var data2 = ["B", "C", "A", "Y", "G"];
  print(data2);
  data2.sort();
  print(data2);

  var data3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(data3);
  var data4 = data3.map((t) => t > 4 ? t : 0).toList();
  var data5 = data3.map((t) => t * 2).toList();
  print(data4);
  print(data5);

  data5.clear();
  print(data5.isEmpty);
  print(data5.isNotEmpty);
}
