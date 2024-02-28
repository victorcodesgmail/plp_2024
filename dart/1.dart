//gets product of two double and returns a double
double estimate(double a, double b) {
   
  return a * b;
} 
//adds two integers and returns an int

int addTwo(int a, int b) {
  return a + b;
}
///subtracts two integers and returns an int
int subtractTwo(int a, int b) {
  return a - b;
}
//multiplies  two integers and returns an int
int multiplyTwo(int a, int b) {
  return a * b;
}

//divides two integers and returns a num 
num divideTwo(int a, int b) {

  return a/b;
}
//uses .length method to calculate length
//String name ; uses string datatype as string is more than one characters
int stringLength(String name) {
  return name.length;
}

//? indicates that return value can be nullable
//List attribute takes a list as a parameter of funtion getFirstElement
String? getFirstElement(List<String> names) {
   /*checks if name is true using ternary
    and returns first name but if its it return null
    */
  return names.isNotEmpty ? names[0] : null;
}



void main() {
   //List show elemets in a list
  List<String> names = ['John', 'Jesus', 'Gabriel'];
  //num can take either int or double
  num result = addTwo(4, 7);
  //String? show that value can be null
  String? firstName = getFirstElement(names);
  //int lenth : length is an int
  int length = stringLength("Victor");
  //double  estimateNum is a double 
  double estimateNum = estimate(1.7, 7.5);

  print('First name: $firstName');
  print('Length of "Victor": $length');
  print('Sum is: $result');
  print('Value estimate is $estimateNum');
}