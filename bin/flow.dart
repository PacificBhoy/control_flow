import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  String input = stdin.readLineSync()!;  // Read user input and remove null safety operator (!) for older Dart versions
  int number = int.parse(input);  // Convert string input to integer

  if (number > 10) {
    print("Your number is greater than 10");
  }else if (number < 10) {
    print("Your number is less than 10");
  }else if (number == 10) {
    print("Your number is equal to 10");
  }
}