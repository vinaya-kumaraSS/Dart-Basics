class Test {
  void add() async{
    
    Future.delayed(Duration(seconds: 2), () {
      print("\nLine 2");
    });
    
  }
}

void main() {
  Test obj = Test();
  print("\nLine 1");
  obj.add();
  print("\nLine 3");
}
