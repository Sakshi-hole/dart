/* Write a program to print the following pattern
Number of rows = 3
1
1 2
3 5 8
Number of rows = 4
1
1 2
3 5 8
13 21 34 55 */

import 'dart:io';

void printPattern(int rows) {
  List<int> num = [1, 1];
  void num1(int count) {
    while (num.length < count) {
      num.add(num[num.length - 1] + num[num.length - 2]);
    }
  }

  int index = 0;

  for (int i = 1; i <= rows; i++) {
    num1(i + index);

    for (int j = 0; j < i; j++) {
      stdout.write('${num[index]} ');
      index++;
    }

    print('');
  }
}

void main() {
  int numRows = 4;
  printPattern(numRows);
}
