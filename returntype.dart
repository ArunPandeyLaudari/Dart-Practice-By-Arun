// Example of all the basic return type functions

void main() {
  num sumTwo(num a, num b) {
    return a + b;
  }

  print(sumTwo(12, 13));

  bool isEven(int num) {
    return num % 2 == 0;
  }

  if (isEven(10) == true) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}
