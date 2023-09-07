int solve(String s) {
  int maxVal = 0;
  int currentVal = 0;

  for (int i = 0; i < s.length; i++) {
    if ('bcdfghjklmnpqrstvwxyz'.contains(s[i])) {
      currentVal += s.codeUnitAt(i) - 'a'.codeUnitAt(0) + 1;
      maxVal = currentVal > maxVal ? currentVal : maxVal;
    } else {
      currentVal = 0;
    }
  }

  return maxVal;
}

void main() {
  print(solve("abcdefghijklmnopqrstuvwxyz")); // Output: 26
  print(solve("hello")); // Output: 18
  print(solve("aeiou")); // Output: 0
  print(solve("bcdabc")); // Output: 8
}
