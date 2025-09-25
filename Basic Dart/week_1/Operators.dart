void main() {

  // Arithmetic Operators

  int a = 10;
  int b = 3;

  print(a + b);   // 13
  print(a - b);   // 7
  print(a * b);   // 30
  print(a / b);   // 3.333...
  print(a ~/ b);  // 3 (integer division)
  print(a % b);   // 1 (remainder)

  // Comparison Operators

  int x = 10;
  int y = 3;

  print(x == y);  // false
  print(x != y);  // true
  print(x > y);   // true

  // Logical Operators
  bool x1 = true;
  bool y2 = false;

  print(x1 && y2); // false
  print(x1 || y2); // true
  print(!x1);     // false

  // Assignment Operators\
  int a1 = 5;
  a1 += 2; // a = a + 2
  print(a1); // 7

}
