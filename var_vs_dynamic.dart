// Dart var vs dynamic

void main() {
  print('Dart var vs dynamic file');

  String sub = 'Math'; // String data type
  print(sub);

// var
  var section; // no need to mention datatype, 1st assigned type of variable will be it's type, in this case: String
  section = "A"; // String
  section = 7; // int
  section = true; // bool
  print(section);

  // dynamic - multiple type data can be override

  dynamic a;
  a = "A";
  a = 7;
  a = true;
  a = 3.65;
  print(a);
}
