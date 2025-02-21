int findSmallestNumber(int a, int b, int c) {
  if (a < b && a < c) {
    return a;
  } else if (b < a && b < c) {
    return b;
  } else {
    return c;
  }
}

void main() {
  print(findSmallestNumber(34, 7, 19));
}

// int findSmallest(int a, int b, int c) {
//   return [a, b, c].reduce((curr, next) => curr < next ? curr : next);
// }

// void main() {
//   print(findSmallest(34, 7, 19));
// }
