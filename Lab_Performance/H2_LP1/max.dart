int FindMax(int a, int b, int c) {
  if (a > b && a > c) {
    return a;
  } else if (b > a && b > c) {
    return b;
  } else
    return c;
}

void main() {
  print("Max is ${FindMax(2, 5, 1)}");
}
