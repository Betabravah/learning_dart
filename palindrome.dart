void main() {
  int numm = 101;

  String neww = '';

  num temp = numm;
  while (temp > 0) {
    neww = neww + (temp % 10).toString();
    temp = temp ~/ 10;
  }

  if (numm.toString() == neww) {
    print(true);
  } else {
    print(false);
  }
}
