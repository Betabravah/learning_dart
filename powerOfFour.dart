class Solution {
  bool isPowerOfFour(int n) {
    if (n == 1) {
        return true;
    }
    else if (n < 1){
        return false;
    }
    else {
        var temp = n / 4;
        if (temp == temp.toInt()) {
            return isPowerOfFour(temp.toInt());
        }
        else {
        return false;
        }
    }
  }
}