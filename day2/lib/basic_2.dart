import 'dart:io';

void main() {
  stdout.write("Enter Your Name: ");
  String name = stdin.readLineSync()!;
  print(name);
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.startsWith("v"));
  print(name.endsWith("y"));
  print(name.compareTo("vinay"));
  print(name.contains("i"));
  print(name.indexOf("n"));
  print(name.lastIndexOf("a"));
  print(name.replaceAll("a", "e"));
  print(name[1]);
  print(name.trim());
}
