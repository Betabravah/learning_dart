import "dart:io";

void main() {
  String? input;
  int num;

  input = stdin.readLineSync();

  num = int.tryParse(input!)!;
  num *= num;
  print(num);
}
