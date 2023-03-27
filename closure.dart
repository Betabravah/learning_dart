import 'dart:io';

void main() {
  Function neww = counter();
  print(neww());
  print(neww());
  print(neww());
  // neww();
  // neww();
  Function new2 = counter();
  print(new2());
  print(new2());
  print(new2());
  // new2();
  // new2();
  // counter();
}

Function counter() {
  num count = 0;
  num func(){
    count += 1;
    return count;
  }
  return func;
}
