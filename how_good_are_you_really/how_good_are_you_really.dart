bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int sum = classPoints.reduce((a, b) => a + b); // Calculate the sum of class points
  int totalPoints = sum + yourPoints; // Add your points to the sum
  double average = totalPoints / (classPoints.length + 1); // Calculate the average

  return yourPoints > average; // Compare your points to the average
}
