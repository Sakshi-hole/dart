/* Write a program to print the following pattern
Number of rows = 3
1
4 7
10 13 16

Number of rows = 4
1
5 9
13 17 21
25 29 33 37 */

import 'dart:io';

void main() {
  int Rows = 3;
  printPattern(Rows);
}

void printPattern(int rows) {
  int startNumber = 1;
  int increment = 3;
  for (int i = 1; i <= rows; i++) {
    int currentNumber = startNumber;
    for (int j = 1; j <= i; j++) {
      stdout.write('$currentNumber ');
      currentNumber += increment;
    }
    stdout.writeln();
    startNumber += increment;
  }
}
