void main() {
  var a = 3;
  var b = 4;

  // with temp
  int temp = a;
  a = b;
  b = temp;

  (temp) {
    a = b;
    b = temp;
  }(a);

  print(a);
  print(b);

  // without temp
  a = a + b;
  b = a - b;
  a = a - b;

  print(a);
  print(b);
}
