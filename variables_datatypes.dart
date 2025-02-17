// Varriables & Datatypes

// Declaration of  Variable

void main() {
  int a;

  a = 5; // initialization
  print(a);

  a = 7;
  print(a); // override value of a

  int c =
      2232882382832323323; // up to 19 is fine, after that can't be represent in 64 bits
  print(c);

  BigInt long_int;
  long_int = BigInt.parse('22328823828323233232645');
  print(long_int);

  double cgpa = 3.45;
  print(cgpa);

  bool islogin = true;
  print(islogin);

  String string_line = 'This is a string line';
  print(string_line);
}
