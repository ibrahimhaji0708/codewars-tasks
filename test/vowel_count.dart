int getCount(String inputStr) {
  int count = 0;

  for (int i = 0; i < inputStr.length; i++) {
    if (inputStr[i] == 'a' ||
        inputStr[i] == 'e' ||
        inputStr[i] == 'i' ||
        inputStr[i] == 'o' ||
        inputStr[i] == 'u') {
      count++;
    }
  }

  return count;
}

void main() {
  print(getCount("hello")); // Output: 2
  print(getCount("world")); // Output: 1
  print(getCount("aeiou")); // Output: 5
  print(getCount(""));      // Output: 0
}
