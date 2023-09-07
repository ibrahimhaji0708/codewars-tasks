String longest(String a, String b) {
  List<String> combinedChars = (a + b).split('');
  Set<String> distinctChars = Set.from(combinedChars);
  List<String> sortedDistinctChars = distinctChars.toList()..sort();
  return sortedDistinctChars.join('');
}
