class Parent {
  int a = 10;
  void p() {
    print(a);
  }
}

class Child extends Parent {
  int a = 20;
  void c() {
    print(super.a);
  }
}

void main() {
  Child obj = Child();
  obj.c();
}
