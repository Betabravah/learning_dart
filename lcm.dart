import "dart:math";

void main() {
  int num1 = 7;
  int num2 = 4;
  int high = num1 * num2;
  int maxx = max(num1, num2);

  for (int i = maxx; i <= high; i++) {
    if (i % num1 == 0 && i % num2 == 0) {
      print(i);
      break;
    }
  }
}
