bool XO(String str) {
  // Count the occurrences of 'x' and 'o' (case-insensitive)
  int xCount = 0;
  int oCount = 0;

  for (int i = 0; i < str.length; i++) {
    if (str[i].toLowerCase() == 'x') {
      xCount++;
    } else if (str[i].toLowerCase() == 'o') {
      oCount++;
    }
  }

  // Check if the counts are equal
  return xCount == oCount;
}
