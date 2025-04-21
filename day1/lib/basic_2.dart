import 'dart:io';

void main() {
  print("Enter Your name:");
  var name = stdin.readLineSync()!;
  stdout.write("my name is $name");
}
