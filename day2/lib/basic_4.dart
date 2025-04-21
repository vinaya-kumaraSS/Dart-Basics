void main() {
  Set set = {1, 2, 3, 4, 5};
  print(set);
  set.add(6);
  print(set.length);
  print(set.isEmpty);
  print(set.isNotEmpty);
  print(set.first);
  print(set.last);
  print(set.contains(2));
  print(set.elementAt(1));
  set.remove(2);
  print(set);

  Set set2 = {100, 200, 300, 400};
  set.addAll(set2);
  print(set);

}
