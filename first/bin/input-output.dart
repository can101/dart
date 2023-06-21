import 'dart:io';

void main() {
  /*
  string input

  print("Your name:");
  String? name = stdin.readLineSync();
  print("The entered name is $name");

  int input

  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entred number is $number");

  */
  print("Enter a floating number:");
  double number = double.parse(stdin.readLineSync()!);
  print("The entred number is $number");
}
