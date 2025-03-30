//! dynamic

void main() {
  List<String> vaistr = [
    'Arun',
    'Nabin',
    'Suman',
    'Sanjay',
    'Ravi',
    'Ramesh',
    'Rajesh',
    'Ram',
  ];

  print(vaistr.length); // Output: 8

  print(vaistr[0]); // Output: Arun

  // add
  vaistr.add('Sita'); // Add Sita to the end of the list

  print(
    vaistr,
  ); // Output: [Arun, Nabin, Suman, Sanjay, Ravi, Ramesh, Rajesh, Ram, Sita]

  // remove
  vaistr.remove('Sita'); // Remove Sita from the list

  // in first position
  vaistr.insert(0, 'Sita'); // Add Sita to the first position
  print(
    vaistr,
  ); // Output: [Sita, Arun, Nabin, Suman, Sanjay, Ravi, Ramesh, Rajesh, Ram]

  // remove at index 0
  vaistr.removeAt(0); // Remove the first element from the list
  print(
    vaistr,
  ); // Output: [Arun, Nabin, Suman, Sanjay, Ravi, Ramesh, Rajesh, Ram]

  // remove last element
  vaistr.removeLast(); // Remove the last element from the list
  print(vaistr); // Output: [Arun, Nabin, Suman, Sanjay, Ravi, Ramesh, Rajesh]

  // remove range of elements
  vaistr.removeRange(0, 3); // Remove the first three elements from the list
  print(vaistr); // Output: [Sanjay, Ravi, Ramesh, Rajesh]

  // clear the list
  vaistr.clear(); // Clear the list
  print(vaistr); // Output: []

  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];

  print(fruits.length); // Output: 5
  fruits.addAll(['pinaple', 'grapps']);

  fruits.removeRange(2, 4);

  print(fruits);
}
