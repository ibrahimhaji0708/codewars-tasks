bool tidyNumber(int n) {
  List<int> digits = n.toString().split('').map(int.parse).toList();
  
  for (int i = 0; i < digits.length - 1; i++) {
    if (digits[i] > digits[i + 1]) {
      return false;
    }
  }
  
  return true;
}

void main() {
  print(tidyNumber(123)); // Output: true
  print(tidyNumber(321)); // Output: false
  print(tidyNumber(111)); // Output: true
  print(tidyNumber(13579)); // Output: true
  print(tidyNumber(9876543210)); // Output: false
}
