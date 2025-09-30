int sum(int a) {
  int total = 0;
  if (a <= 0) {
    return a;
  } else {
    while (a != 0) {
      total += a % 10;
      a = a ~/ 10;
    }
    return total;
  }
}
