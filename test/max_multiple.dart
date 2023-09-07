int maxMultiple(int divisor, int bound) {
  return (bound ~/ divisor) * divisor;
}

void main() {
  // Example usage
  int divisor = 3;
  int bound = 10;
  int result = maxMultiple(divisor, bound);
  print("The largest multiple of $divisor that is less than or equal to $bound is $result");
}
