int binToDec(String bin) {
  int decValue = 0;
  int power = 0;

  for (int i = bin.length - 1; i >= 0; i--) {
    if (bin[i] == '1') {
      decValue += 1 << power;
    }
    power++;
  }

  return decValue;
}
