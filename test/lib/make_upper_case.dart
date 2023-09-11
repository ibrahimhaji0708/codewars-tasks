String makeUpperCase(String str) {
  // Use the 'toUpperCase' method to convert the string to uppercase.
  return str.toUpperCase();
}

void main() {
  // Example usage:
  String inputString = "Hello, World!";
  String uppercaseString = makeUpperCase(inputString);
  print(uppercaseString); // Output: "HELLO, WORLD!"
}
