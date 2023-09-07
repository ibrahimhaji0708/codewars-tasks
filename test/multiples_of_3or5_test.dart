int solution(int n) {
  if (n < 0) {
    return 0;
  }

  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  print(solution(10)); // Output: 23
  print(solution(20)); // Output: 78
  print(solution(0));  // Output: 0
  print(solution(-5)); // Output: 0
}
