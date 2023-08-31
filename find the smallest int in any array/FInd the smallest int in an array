int findSmallestInt(List<int> arr) {
  if (arr.isEmpty) {
    throw ArgumentError("Input array cannot be empty.");
  }

  int smallest = arr[0];
  for (int num in arr) {
    if (num < smallest) {
      smallest = num;
    }
  }
  return smallest;
}
