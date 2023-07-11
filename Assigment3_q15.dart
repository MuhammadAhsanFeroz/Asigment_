/*
Q15.	Write a program to make a pyramid pattern with numbers increased by 1.
1
2 3
4 5 6
7 8 9 10
*/

import 'dart:io';

void main() {
  int rows = 4;
  int currentNumber = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 0; j <= rows - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$currentNumber ");
      currentNumber++;
    }
    print("");
  }
}
