abstract class Demo {
  void makeSound();
}

class Exe extends Demo {
  @override
  void makeSound() {
    print("Hi this is messahe");
  }
}

void main() {
  Exe e = new Exe();
  e.makeSound();
}
