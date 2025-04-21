import 'dart:io';

void main() {
  stdout.write("Enter First Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number :");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Third Number :");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("largest number is $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("largest number is $num2");
  } else {
    print("largest number is $num3");
  }
}
