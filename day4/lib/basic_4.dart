class Demo {
  int x = 100;
  int y = 200;

  display(int x, int y) {
    print("x = ${this.x} y = ${this.y}");
  }
}

void main() {
  Demo d1 = Demo();
  d1.display(10, 20);
}
