int area_or_perimeter(int l, int w) {
  if (l == w) {
    // It's a square, return its area
    return l * w;
  } else {
    // It's a rectangle, return its perimeter
    return 2 * (l + w);
  }
}
