double Sumofnum(List l) {
  double sum = 0;
  for (var i in l) {
    if (i is int || i is double) // number means integers & doubles
      sum += i;
  }
  return sum;
}

void main() {
  List l = [1, 2.7, "Rafi", 4.8, 5, 'AR'];
  print("Sum of Numbers in the List is ${Sumofnum(l)}");
}
