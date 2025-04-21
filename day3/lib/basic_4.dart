import 'dart:io';

void main() {
  stdout.write("Enter First Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number :");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("1 -> Addition\n2 -> Substraction\n3 -> Multiplication\n4 -> Division\n");
  stdout.write("Enter Your Choice :");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Sum of num1 and num2 is ${num1 + num2}");
      break;
    case 2:
      print("Substraction of num1 and num2 is ${num1 - num2}");
      break;
    case 3:
      print("Multiplication of num1 and num2 is ${num1 * num2}");
      break;
    case 4:
      print("Division of num1 and num2 is ${num1 ~/ num2}");
      break;
    default:
      print("Invalid Choice");
  }
}
