/* Write a program to print the following pattern
Number of rows = 4
14 14 14 14
15 15 15 15
16 16 16 16
17 17 17 17
Number of rows = 5
14 14 14 14 14
15 15 15 15 15
16 16 16 16 16
17 17 17 17 17
18 18 18 18 18 */

import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 14;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
    }
    print("");
    number++;
  }
}
