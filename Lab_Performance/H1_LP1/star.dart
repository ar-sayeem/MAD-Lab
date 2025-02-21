// Centered Triangle

void printTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '* ' * i);
  }
}

void main() {
  printTriangle(5);
}
/* Output"
    * 
   * *    
  * * *   
 * * * *  
* * * * * 
*/


// Centered Triangle with odd stars
/*
void Triangle(int n) {
  for (int i = 1; i <= n; i++) {
    String spaces = ' ' * (n - i); // Spaces before stars
    String stars = '*' * (2 * i -1); // (2 * i -1) stars for each row
    print(spaces + stars);
  }
}

void main() {
  Triangle(5);
}
Output: 
    *
   ***   
  *****  
 ******* 
*********
*/


// Right-Angled Triangle Pattern
/*
void printTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }
}

void main() {
  printTriangle(5);
}
Output: 
*
**   
***  
**** 
*****
*/