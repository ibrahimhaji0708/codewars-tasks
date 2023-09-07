List<int> pendulum(List<int> values) {
  values.sort(); // Sort the array in ascending order
  List<int> result = [];
  
  for (int i = 0; i < values.length; i++) {
    if (i % 2 == 0) {
      // Even index, add to the left
      result.insert(0, values[i]);
    } else {
      // Odd index, add to the right
      result.add(values[i]);
    }
  }
  
  return result;
}

void main() {
  // Example usage
  List<int> values = [4, 10, 9];
  List<int> result = pendulum(values);
  print("Pendulum arrangement: $result");
}
