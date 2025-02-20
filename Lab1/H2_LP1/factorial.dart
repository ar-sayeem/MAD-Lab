int factorial(int n) {
  int f = 1;
  for (int i = 1; i <= n; i++) {
    f = f * i;
  }
  return f;
}

void main() {
  print("${factorial(5)}");
  print("${factorial(3)}");
}