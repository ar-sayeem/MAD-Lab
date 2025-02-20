// Coditions of a Special Number:
// A number is *Special* if the sum of the factorials of its digits is equal to the number itself.

int fact(int n) {
  int sums = 1;
  for (int i = 1; i <= n; i++) {
    sums *= i;
  }
  return sums;
}

bool isSpecial(int n) {
  // bool returns only true or false
  String a = n.toString();
  int total = 0;
  for (var i in a.split('')) {
    total = total + fact(int.parse(i));
  }
  return n == total;
}

void main() {
  print("SpeciaL = ${isSpecial(145)}");
  print("SpeciaL = ${isSpecial(191)}");
}

// If return type is not bool
/*
int fact(int n) {
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  return factorial;
}

void isSpecial(int n) {
  String a = n.toString();
  int total = 0;
  for (var i in a.split('')) {
    total = total + fact(int.parse(i));
  }
//   return total == n;
  if (total == n) {
    print('SPECIAL\n');
  } else {
    print('NOT S\n');
  }
}

void main() {
//   print("SpeciaL = ${isSpecial(145)}");
  isSpecial(15);
  isSpecial(145);
}*/
