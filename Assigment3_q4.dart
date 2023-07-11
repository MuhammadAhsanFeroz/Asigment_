/*
Q4. Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120
*/
void main() {
  int factorial(int n) {
    int result = 1;
    int i = n;
    while (i >= 1) {
      result = result * i;
      i--;
    }
    return result;
  }

  int number = 5;
  int fact = factorial(number);
  print("Factorial of $number is $fact");
}
