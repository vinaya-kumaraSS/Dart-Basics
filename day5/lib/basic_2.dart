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

class C extends B {
  void c() {
    print("class C is called");
  }
}

void main() {
  //multilevel inheritance
  C obj = C();
  obj.a();
  obj.b();
  obj.c();
}
