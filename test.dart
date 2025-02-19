// int factorial(int n) {
//   int f = 1;
//   for (int i = 1; i <= n; i++) {
//     f = f * i;
//   }
//   return f;
// }

// void main() {
//   print("${factorial(5)}");
//   print("${factorial(3)}");
// }

// String prime(int n) {
//   int flag = 0;

//   if (n == 0 || n == 1) {
//     flag = 1;
//   }

//   for (int i = 2; i*i <= n; i++) {
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

// int FindMax(int a, int b, int c){
//   if(a > b && a > c){
//     return a;
//   }
//   else if(b > a && b > c){
//     return b;
//   }
//   else
//     return c;
// }
// void main(){
//   print("Max is ${FindMax(2, 5,1)}");
// }


// int Sumofeven(List l){
//   int sum = 0;
//   for(int i in l){
//     if(i%2 == 0)
//       sum += i;
//   }
//   return sum;
// }


// void main(){
//   List l = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   print("Sum of Even numbers= ${Sumofeven(l)}");
// }






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



// double Sumofnum(List l){
//   double sum = 0;
//   for(var i in l){
//     if(i is double)
//       sum += i;
//   }
//   return sum;
// }

// void main(){
//   List l = [1, 2.7, "Rafi", 4.8, 50, 'AR'];
//   print("Sum ofnumbers= ${Sumofnum(l)}");
// }





// int fact(int n){
//   int sums = 1;
//   for(int i=1; i<=n; i++){
//     sums *= i;
//   }
//   return sums;
// }

// bool isSpecial(int n){
//   String a = n.toString();
//   int total = 0;
//   for(var i in a.split('')){
//     total = total+fact(int.parse(i));
//   }
//   return n == total;
// }

// void main(){
//   print("SpeciaL = ${isSpecial(145)}");
// }



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
}
\