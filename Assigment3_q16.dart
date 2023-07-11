/*
Q16.	Write a program to make such a pattern as a pyramid with an asterisk.
*
* *
* * *
* * * *
*/

void main() {
  printPyramid(2);
}

void printPyramid(int rows) {
  for (int i = 0; i < rows; i++) {
    for (int j = 1; j <= i; j++) {
      print("   *  ");
      print("  * *  ");
      print(" * * * ");
      print("* * * *");
    }
  }
}
