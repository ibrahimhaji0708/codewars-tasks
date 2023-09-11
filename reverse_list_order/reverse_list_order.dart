List<int> reverseList(List<int> list) {
  // Use the 'reversed' method to reverse the list.
  return list.reversed.toList();
}

void main() {
  // Example usage:
  List<int> originalList = [1, 2, 3, 4];
  List<int> reversed = reverseList(originalList);
  print(reversed); // Output: [4, 3, 2, 1]
}
