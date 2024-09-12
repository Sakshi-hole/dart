/* Write a program to print the following pattern.
Number of rows = 3
1
1 2
1 2 3
Number of rows = 4
1
1 2
1 2 3
1 2 3 4 */

import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    stdout.writeln();
  }
}
