/* Write a program to print the following pattern
Number of rows = 3
3
2 4
1 2 3
Number of rows = 4
4
3 6
2 4 6
1 2 3 4 */

import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}
void printPattern(int rows) {
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write('${i + j - 1} ');
    }
    stdout.writeln();
  }
}
