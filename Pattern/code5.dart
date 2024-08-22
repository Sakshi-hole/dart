/* Write a program to print the following pattern
Number of rows = 3
3 3 3
2 2 2
1 1 1

Number of rows = 4
4 4 4 4
3 3 3 3
2 2 2 2
1 1 1 1 */

import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = rows;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
    }
    print("");
    number--;
  }
}
