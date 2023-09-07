List<int> solve(List<String> arr) {
  List<int> result = [];

  for (String word in arr) {
    int count = 0;

    for (int i = 0; i < word.length; i++) {
      int position = word.codeUnitAt(i) - 'a'.codeUnitAt(0) + 1;
      if (position == i + 1 || position == i + 1 + 'A'.codeUnitAt(0) - 'a'.codeUnitAt(0)) {
        count++;
      }
    }

    result.add(count);
  }

  return result;
}
