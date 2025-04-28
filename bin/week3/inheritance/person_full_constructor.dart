class Person {
  int id;
  String name;

  Person(this.id, this.name);

  void display() {
    print("Id: $id , Name: $name");
  }
}

class Employee extends Person {
  double salary;

  Employee(super.id, super.name, this.salary);

  @override
  void display() {
    super.display();
    print("Salary: $salary");
  }
}

void main() {
  var emp1 = Employee(1, "Hazem", 4300);
  emp1.display();
}
