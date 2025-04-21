abstract class Human {
  eyes(); //function declaration without body
}

class Male extends Human {
  @override
  eyes() {
    print("For watching TV");
  }
}

class Female extends Human {
  @override
  eyes() {
    print("For Cooking");
  }
}

void main() {
  Male m1 = Male();
  m1.eyes();

  Female f1 = Female();
  f1.eyes();
}
