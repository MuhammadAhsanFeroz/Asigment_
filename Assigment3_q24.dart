/*
Q24.	Implement a code that finds the average of all the negative numbers 
in a list using a for loop and if-else condition.
*/

void main() {
  List<int> numbers = [-5, 2, -8, 4, -9, 1, -6, 3];
  int count = 0;
  int sum = 0;

  for (int number in numbers) {
    if (number < 0) {
      count++;
      sum += number;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print('Average of negative numbers: $average');
}
