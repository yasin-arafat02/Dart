// Arrow Function
int square(int x) => x * x;//eita just use kora hoy code reduse korar jonno //

/*
xml : int square (int x){
 return x*x;
}
*/


void main() {
  // Arrow Function use
  print("Square of 5 = ${square(5)}");

  // Anonymous Function use
  var numbers = [10, 20, 30];
  numbers.forEach((n) {
    print("Number: $n");
  });
}