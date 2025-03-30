void main() {
  List<num> numbers = [4, 5, 3, 4, 5];
  num sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }

  print(sum);
}
