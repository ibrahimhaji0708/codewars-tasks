import "dart:core";
import "dart:math";

int evaporator(double content, double evap_per_day, double threshold) {
  int days = 0;
  double remainingContent = 100.0;

  while (remainingContent > threshold) {
    remainingContent -= (remainingContent * evap_per_day / 100);
    days++;
  }

  return days;
}
