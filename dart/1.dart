


int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

num divideTwo(int a, int b) {
  num divide = a / b;
  return divide;
}

int stringLength(String name) {
  return name.length;
}

// String getFirstElement(List<String> names) {
//   return names.isNotEmpty ? names[0] : null;
// }
String? getFirstElement(List<String> names) {
  return names.isNotEmpty ? names[0] : null;
}



void main() {
  List<String> names = ['John', 'Jesus', 'Gabriel'];
  num result = addTwo(4, 7);
  String? firstName = getFirstElement(names);
  int length = stringLength("Victor");

  print('First name: $firstName');
  print('Length of "Victor": $length');
  print('Sum is: $result');
}