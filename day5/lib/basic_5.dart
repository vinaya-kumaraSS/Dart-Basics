class Super {
  Super() {
    print("super class is called");
  }
}

class Child extends Super {
  Child() {
    print("child class is called");
  }
}

void main() {
  Child obj = Child();
}
