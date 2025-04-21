import 'dart:io';

void main() {
  int num = 10;

  try {
    print(num ~/ 0);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } finally {
    print("Code executed");
  }
}
