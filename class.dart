class Hello {
  final int value;

  Hello(this.value);

  void printValue() {
    print("Value of class is: $value");
  }
}

class Hi extends Hello {
  Hi(int value) : super(value);

  @override
  void printValue() {
    super.printValue();
  }
}

void main() {
  Hello hello = Hello(10);
  hello.printValue();
}
