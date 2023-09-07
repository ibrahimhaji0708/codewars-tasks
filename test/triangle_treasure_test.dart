int triangular(int n) {
  if (n <= 0) {
    return 0;
  }

  return n * (n + 1) ~/ 2;
}

void main() {
  print(triangular(1)); // Output: 1
  print(triangular(2)); // Output: 3
  print(triangular(3)); // Output: 6
  print(triangular(0)); // Output: 0 (out of range)
  print(triangular(-1)); // Output: 0 (out of range)
}
