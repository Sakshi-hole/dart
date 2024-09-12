/* Write a program to print the following pattern
Number of rows = 3
3
3 6
3 6 9
Number of rows = 4
4
4 8
4 8 12
4 8 12 16 */

import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int currentNumber = 3;
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber ');
      currentNumber += 3;
    }
    stdout.writeln();
  }
}
