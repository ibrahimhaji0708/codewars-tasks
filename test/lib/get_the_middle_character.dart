String getMiddle(String s) {
  int length = s.length;
  
  if (length % 2 == 0) {
    // If the length is even, return the middle two characters
    int middle = length ~/ 2;
    return s.substring(middle - 1, middle + 1);
  } else {
    // If the length is odd, return the middle character
    int middle = length ~/ 2;
    return s.substring(middle, middle + 1);
  }
}
