String oddOrEven(List<int> array) {
  int sum = array.isNotEmpty ? array.reduce((a, b) => a + b) : 0;
  return sum.isEven ? "even" : "odd";
}
