class A {
  void a() {
    print("class A is called");
  }
}

class B extends A {
  void b() {
    print("class B is called");
  }
}

void main() {
  //single level inheritance
  B obj = B();
  obj.a();
  obj.b();
}
