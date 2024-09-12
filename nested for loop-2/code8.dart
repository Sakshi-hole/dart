/* Write a program to print the following pattern
Number of rows = 3
1
2 5
3 6 9

Number of rows = 4

1
2 6
3 7 11
4 8 12 16 */

import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int currentNumber = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber ');
      currentNumber += 3;
    }
    stdout.writeln();
  }
}
