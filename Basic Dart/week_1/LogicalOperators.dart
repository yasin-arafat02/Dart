void main() {
  int age = 20;
  bool hasPermission = true;
  bool isMember = false;

  // Nested if-else with Logical Operators
  if (age >= 18 && hasPermission) {
    print("You are allowed because you are 18+ AND have permission.");
    
    if (isMember || hasPermission) {
      print("Bonus: You can access member benefits!");
    } else {
      print("No member benefits available.");
    }

  } 
  else if (age < 18 || !hasPermission) {
    print("Access denied because you are under 18 OR you lack permission.");
    
    if (!hasPermission) {
      print("Please get permission first!");
    }
    
  } 
  else {
    print("Check your details again.");
  }

  // Using NOT operator
  if (!isMember) {
    print("You are not a member.");
  }
}
