import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync()!;

  greetPerson(name);
}

void greetPerson(name, {greeting='Hello'}){
  print("${greeting}, ${name}");
}