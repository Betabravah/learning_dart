import "dart:io";
void main() {
  String inputList;
  List expenses;

  inputList = stdin.readLineSync()!;
  expenses = inputList.split(' ');

  List prices = expenses.map((exp) => int.tryParse(exp)).toList();
  num total = prices.fold(0, (p, c) => p + c);
  print(total);
}