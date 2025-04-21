typedef Test(int a);

first(int a) {
  print("First number is ${a + 1}");
}

second(int a) {
  print("Second number is ${a + 2}");
}

void main() {
  Test obj = first;
  obj(10);

  obj = second;
  obj(20);
}
