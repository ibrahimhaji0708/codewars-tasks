import 'package:test/test.dart';
import 'package:codewars_';

List<int> reverseList(List<int> list) {
  return list.reversed.toList();
}

void main() {
  group("reverseList function tests", () {
    test("Test with a list of integers", () {
      List<int> originalList = [1, 2, 3, 4];
      List<int> reversed = reverseList(originalList);
      expect(reversed, equals([4, 3, 2, 1]));
    });

    test("Test with an empty list", () {
      List<int> originalList = [];
      List<int> reversed = reverseList(originalList);
      expect(reversed, equals([]));
    });

    test("Test with a single-element list", () {
      List<int> originalList = [42];
      List<int> reversed = reverseList(originalList);
      expect(reversed, equals([42]));
    });
  });
}
