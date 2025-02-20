String prime(int n) {
  int flag = 0;

  if (n == 0 || n == 1) {
    flag = 1;
  }

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }

  if (flag == 0) {
    return "Prime";
  } else {
    return "Not Prime";
  }
}

void main() {
  print(prime(7));
  print(prime(3));
}

// Prime from a List
