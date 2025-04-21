class Calculator {
  //Default Constructor
  Calculator() {
    int a = 10, b = 20;
    int c = a + b;

    print(c);
  }

  //Parameterized Constructor
  Calculator.withNamed(int a, int b) {
    print(a + b);
  }
}

void main() {
  Calculator c1 = Calculator();
  Calculator c2 = Calculator.withNamed(10, 100);
}
