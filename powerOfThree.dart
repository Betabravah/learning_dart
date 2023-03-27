class Solution {
  bool isPowerOfThree(int n) {
    if (n < 1) {
        return false;
    }
    else if (n == 1){
        return true;
    }
    else {
        var temp = n / 3;
        if (temp == temp.toInt()) {
         return isPowerOfThree(n~/3);
        }
        else {
            return false;
        }
     }
  }
}