/* Write a program to print the following pattern
Number of rows = 3
3
6 9
12 15 18
Number of rows = 4
4
8 12
16 20 24
28 32 36 40 */

import 'dart:io';

void main() {
  int Rows = 3;
  printPattern(Rows);
}

void printPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    int Number = i * 3;
    for (int j = 1; j <= i; j++) {
      stdout.write('$Number ');
      Number += 3;
    }
    stdout.writeln();
  }
}
