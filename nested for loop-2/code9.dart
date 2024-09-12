/* Write a program to print the following pattern
Number of rows = 3
1
2 5
3 6 8

Number of rows = 4
1
2 6
3 7 10
4 8 11 13 */

import 'dart:io';

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int num = i;
    for (int j = 0; j < i; j++) {
      stdout.write('$num ');
      num += (rows - j);
    }

    print('');
  }
}

void main() {
  int numRows = 3;
  printPattern(numRows);
}
