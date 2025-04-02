abstract class Program {
  void sound1();
  void sound2();
}

class Ans implements Program {
  @override
  void sound1() {
    print("object1");
  }

  @override
  void sound2() {
    print("object2");
  }
}

void main() {
  Ans a = new Ans();
  a.sound1();
  a.sound2();
}
