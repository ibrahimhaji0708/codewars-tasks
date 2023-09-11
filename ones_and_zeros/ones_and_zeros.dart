int binaryArrayToNumber(List<int> arr) {
  int result = 0;

  for (int digit in arr) {
    result = result * 2 + digit;
  }

  return result;
}
