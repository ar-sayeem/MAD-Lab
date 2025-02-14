import 'dart:io';

void main() {
  print('My first dart code!');
  stdout.write("Enter your name: ");

  var name = stdin.readLineSync();
  print("Welcome , $name. This are the basics of dart, keep learning!");
}
