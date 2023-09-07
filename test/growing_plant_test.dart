int growingPlant(int upSpeed, int downSpeed, int desiredHeight) {
  int currentHeight = 0; // Initial height
  int days = 0; // Number of days

  while (currentHeight < desiredHeight) {
    // Plant grows during the day
    currentHeight += upSpeed;
    days++;

    if (currentHeight >= desiredHeight) {
      // If the plant's height reaches or exceeds the desired height, break the loop
      break;
    }

    // Plant shrinks at night
    currentHeight -= downSpeed;
  }

  return days;
}
