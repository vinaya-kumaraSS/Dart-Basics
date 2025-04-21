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

class C extends A {
  void c() {
    print("class C is called");
  }
}

void main() {
  //hirerchical inheritance
  C obj = C();
  obj.a();
  obj.c();
}
