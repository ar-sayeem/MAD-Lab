// Prime from a List

bool isPrime(int n) {
  if (n <= 1) return false;

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

int countPrimes(List<int> l) {
  List primeNumbers = [];

  for (int i in l) {
    if (isPrime(i)) {
      primeNumbers.add(i);
    }
  }
  print(
      "Output: ${primeNumbers.length} (Prime numbers: ${primeNumbers.join(', ')})");
  return primeNumbers.length;
}

void main() {
  countPrimes([3, 8, 15, 20, 25, 7, 11]);
}

// Single Prime Number

// String prime(int n) {
//   int flag = 0;

//   if (n == 0 || n == 1) {
//     flag = 1;
//   }

//   for (int i = 2; i * i <= n; i++) {
//     if (n % i == 0) {
//       flag = 1;
//       break;
//     }
//   }

//   if (flag == 0) {
//     return "Prime";
//   } else {
//     return "Not Prime";
//   }
// }

// void main() {
//   print(prime(7));
//   print(prime(3));
// }
