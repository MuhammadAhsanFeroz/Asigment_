/*
Q21.	Implement a code that finds the maximum and minimum elements in a list using 
a for loop and if-else condition.
*/

void main() {
  List<int> numbers = [5, 2, 8, 4, 9, 1, 6, 3];

  int? maximum = numbers[0];
  int? minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum!) {
      maximum = numbers[i];
    }

    if (numbers[i] < minimum!) {
      minimum = numbers[i];
    }
  }

  print('Maximum element: $maximum');
  print('Minimum element: $minimum');
}
