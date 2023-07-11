/*
Q5. Write a program that calculates the sum of all the digits in a given
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15
*/

void main() {
  int num = 12345;
  String numString = num.toString();
  int sum = 0;
  int i = 0;
  while (i < numString.length) {
    sum = sum + int.parse(numString[i]);
    i++;
  }
  print(sum);
}
