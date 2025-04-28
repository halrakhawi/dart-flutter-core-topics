void main(List<String> args) {
  var list = [1, 2, 3];
  try {
    print(list);
    print(list[10]);
  } catch (error) {
    print(error);
  }

  print("=====================");

  try {
    String? name = null;
    print(name!.length);
  } catch (error) {
    print(error);
  } finally {
    print("Close DB Connection!");
  }

  print("=====================");

  try {
    deposite(-100);
  } catch (error) {
    print(error);
  }
}

void deposite(int x) {
  var balance = 2000;
  if (x < 0) throw "Negative value is not allowed";
  balance += x;
}
