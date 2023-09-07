import "dart:core";
//import "dart:math";

void main() {
  evaporator(2, 7, 1);
}
int evaporator(double content, double evap_per_day, double threshold) {
    int days = 0;
    double remainingContent = 100.0;

    while (remainingContent > threshold) {
      remainingContent -= (remainingContent * evap_per_day / 100);
      days++;
    }

    return days;
  }