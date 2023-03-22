import "dart:io";

void main() {
  String str = '090.9';
  num? numm;

  numm = int.tryParse(str);
  if (numm == null) {
    numm = double.tryParse(str);
  }
  stdout.writeln(numm);
}
