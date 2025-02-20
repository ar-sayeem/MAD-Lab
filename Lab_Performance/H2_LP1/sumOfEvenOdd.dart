int Sumofeven(List l) {
  int sum = 0;
  for (int i in l) {
    if (i % 2 == 0) sum += i;
  }
  return sum;
}

void main() {
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Sum of Even numbers= ${Sumofeven(l)}");
}

// int Sumofodd(List l){
//   int sum = 0;
//   for(int i in l){
//     if(i%2 != 0)
//       sum += i;
//   }
//   return sum;
// }


// void main(){
//   List l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print("Sum of Odd numbers= ${Sumofodd(l)}");
// }