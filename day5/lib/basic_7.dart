class Student {
  var name;
  void set setName(String name) {
    this.name = name;
  }

  String get setName {
    return name;
  }
}

void main() {
  Student std1 = Student();
  std1.setName = "vinay";
  print(std1.name);

  Student std2 = Student();
  std2.setName = "Pooja";
  print(std2.name);
}
