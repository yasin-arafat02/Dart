import 'dart:io';
void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    stdout.write("Do you have a club membership? (yes/no): ");
    String membership = stdin.readLineSync()!;

    if (membership.toLowerCase() == "yes") {
      print("Access granted. You can enter the club.");
    } else {
      print("Access denied. Membership required.");
    }
  } else {
    print("Access denied. You are under 18.");
  }
}