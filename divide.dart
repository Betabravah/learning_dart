import 'dart:io';

void main(){
  print("Enter dividend");
  num? dividend = int.tryParse(stdin.readLineSync()!);
  print("Enter divisor");
  num? divisor = int.tryParse(stdin.readLineSync()!);

  print("The qoutient is: ${divideNumbers(dividend, divisor)}");

}

num divideNumbers(x, y) {
  return x / y;
}