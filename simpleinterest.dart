num simpleInterest({ required num principal, required num rate, required num time}) {
  // Calculate simple interest
  double simpleInterest = (principal * rate * time) / 100;

  return simpleInterest;
}

void main() {
  print("The simple interest is: ${simpleInterest(principal: 1000, rate: 5, time: 2)}");
}

