// We will be leaning about list in dart language in this file

void main() {
  var listNums = [10, 20, 30, 40];

// Adding a single element to the list
  listNums.add(1000);
  print(listNums);

// Add all values of 'listName' list
  var num2 = [];
  num2.addAll(listNums);
  num2.insert(2, 2000);
  print(num2);

  List towns = ["Dhaka", "Chittagong", "Sylhet"];
  towns.insert(2, 'London'); // (index, value)
  print(towns);

// (index, listNums list)
  towns.insertAll(3, listNums);
  print(towns);

// Update
  towns[2] = 'Rajshahi';
  print(towns);

// Replace Range
  List singles = [1, 2, 3, 4, 5];
  singles.replaceRange(1, 3, [200, 300, 400]);
  print("Updated: $singles");

//Remove Element
  List num = [11, 22, 33, 44, 55, 66, 77, 88, 99, 0];
  print("\nList num = $num ");
  num.remove(66); // Remove element '66'
  num.removeLast(); // Remove last element'0'
  print(num);
  num.removeRange(0, 3); // Remove index 0, 1 & 2 elements
// Range counts < n, 0->3 menas, 0, 1 & 2
  print(num);

// Working with list properties and methods
  List num3 = [1, 2, 3, 4, 'Adnan', "Rahman"];
  print("List num2: ${num3}");
  print("Length: ${num3.length}");
  print("Reversed: ${num3.reversed}");
  print("First: ${num3.first}");
  print("Last: ${num3.last}");
  print("Is Empty: ${num2.isEmpty}");
  print("Is Not Empty: ${num3.isNotEmpty}");
  print("There is: ${num3.elementAt(3)} at index 3");
}
