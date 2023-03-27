import 'dart:io';

void main(){
  print("Enter your first name");
  String? firstName = stdin.readLineSync();
  print("Enter your last name");
  String? lastName = stdin.readLineSync();
  printName(firstName, lastName);
}

void printName(firstName, lastName) {
  print('Hello, ${firstName} ${lastName}. This is dart.');
}