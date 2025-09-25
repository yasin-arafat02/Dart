void main() {

  // If-Else

  int userAge = 20;

  if (userAge >= 18) {
    print("Adult");
  } else {
    print("Minor");
  }

  // Nested If-Else

  int examScore = 85;

  if (examScore >= 50) {
    if (examScore >= 90) {
      print("Excellent");
    } else if (examScore >= 70) {
      print("Good");
    } else {
      print("Pass");
    }
  } else {
    print("Fail");
  }

  // Ternary Operator

  int testMarks = 75;  
  String result = (testMarks >= 50) ? "Pass" : "Fail";
  print(result);

  



}
