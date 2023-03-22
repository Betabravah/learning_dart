void main() {
  fib(5);
}

void fib(int x) {
  var cur = 1;
  var prev = 0;
  print(0);
  print(1);
  for (int i = 1; i <= x; i++) {
    int res = prev + cur;
    print(res);
    prev = cur;
    cur = res;
  }
}
