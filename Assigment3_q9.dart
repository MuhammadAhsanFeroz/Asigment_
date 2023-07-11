/*
Q9. Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.
*/

void main() {
  String str = "radar";
  bool isPalindrome = checkPalindrome(str);

  if (isPalindrome) {
    print("$str is a Plindrome...");
  } else {
    print("$str is not a Plindrome...");
  }
}

bool checkPalindrome(String str) {
  int i = 0, j = str.length - 1;
  while (i < j) {
    if (str[i] != str[j]) {
      return false;
    }
    i++;
    j--;
  }
  return true;
}
