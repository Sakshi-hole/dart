/* Write a program to print the following pattern
Number of rows = 3
1 3 5
7 9 11
13 15 17
Number of rows = 4
1 3 5 7
9 11 13 15
17 19 21 23
25 27 29 31 */

import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 1;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
      number += 2;
    }
    print("");
  }
}
