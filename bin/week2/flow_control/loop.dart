void main() {
  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  var list = ["A", "B", "C"];

  for (String item in list) {
    print(item);
  }
}
