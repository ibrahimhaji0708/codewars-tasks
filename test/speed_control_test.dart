int gps(int s, List<double> x) {
  if (x.length <= 1) {
    return 0;
  }

  double maxAvgSpeed = 0.0;
  
  for (int i = 0; i < x.length - 1; i++) {
    double distance = x[i + 1] - x[i];
    double avgSpeedPerHour = (distance / s) * 3600;
    if (avgSpeedPerHour > maxAvgSpeed) {
      maxAvgSpeed = avgSpeedPerHour;
    }
  }
  
  return maxAvgSpeed.floor();
}
