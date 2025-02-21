int sumOfDigits(int n) {
  String numstr = n.toString();
  int sum = 0;
  for (var i in numstr.split('')) {
    sum += (int.parse(i));
  }
  return sum;
}

void main() {
  int number = 563;
  int result = sumOfDigits(number);
  List<String> digits = number.toString().split('');

  print("Output: ${result} (${digits.join(' + ')})");

  // to get output (ex. '14') only ->
  print(sumOfDigits(563));
}
