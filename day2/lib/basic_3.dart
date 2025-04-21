void main() {
  List<int> list = [1, 2, 3, 4, 5];
  printList(list);
  list.add(6);
  printList(list);
  list.remove(2);
  printList(list);
  list.removeAt(0);
  printList(list);
  print(list.contains(10));
  print(list.isEmpty);
  print(list.isNotEmpty);
  list.insert(0, 100);
  printList(list);
  list.insertAll(1, [200, 300, 400]);
  printList(list);
  print(list.first);
  print(list.last);
}

void printList(List<int> list) {
  print(list);
}
