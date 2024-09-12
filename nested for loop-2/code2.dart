/* Write a program to print the following pattern
Number of rows = 3
3
2 2
1 1 1
Number of rows = 4
4
3 3
2 2 2
1 1 1 1 */

import 'dart:io';

void main() {
  int numberOfRows = 3;
  printPattern(numberOfRows);
}
void printPattern(int rows) {
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows - i + 1; j++) {
      stdout.write('$i ');
    }
    stdout.writeln();
  }
}
