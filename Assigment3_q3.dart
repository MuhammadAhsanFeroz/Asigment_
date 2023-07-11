/*
Q3. Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/

void main() {
  int num = 17;
  bool isPrime = true;

  for (var i = 2; i <= num - 1; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true)
    print(num.toString() + " is a prime number");
  else
    print(num.toString() + " is not a prime number");
}
