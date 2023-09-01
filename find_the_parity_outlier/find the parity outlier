int find(List<int> integers) {
  // Count the number of odd and even integers
  int oddCount = 0;
  int evenCount = 0;
  
  for (int num in integers) {
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
    
    // Early exit if the majority is identified
    if (evenCount > 1 && oddCount > 1) {
      break;
    }
  }
  
  // Determine if the outlier is even or odd
  bool isOutlierEven = evenCount > oddCount;
  
  // Find and return the outlier integer
  for (int num in integers) {
    if (isOutlierEven && num % 2 != 0) {
      return num;
    } else if (!isOutlierEven && num % 2 == 0) {
      return num;
    }
  }
  
  return 0; // Just for compilation, should not be reached
}
