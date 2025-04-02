class ArunClass {
  int a, b;
  ArunClass(this.b, this.a);

  int calculateSum() {
    return a + b;
  }
}

void main() {
  ArunClass ar = new ArunClass(10, 23);
  print(ar.calculateSum());
}
