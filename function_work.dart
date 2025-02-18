// Function & its work

void main() {
  print("This is a main function output.");

  var call = Greet();
  call.Greetings("Adnan");
  call.Greetings("Rahman");

  var calc = Calculate();
  print(calc.Add(10, 2));

  print(calc.Add(100, 200));
}

class Greet {
  void Greetings(String name) {
    print("Hello $name.");
  }

  Greet() {
    // Default Condtructor
    print("Greet Class Object created!");
  }
}

class Calculate {
  int Add(int num1, int num2) {
    // int type function
    //int a = 10, b = 2;
    int sum = num1 + num2;

    return sum; // return int type
  }
}
