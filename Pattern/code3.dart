/* Write a program to print the following pattern
Number of rows = 3
1 2 3
1 2 3
1 2 3
Number of rows = 4
1 2 3 4
1 2 3 4
1 2 3 4
1 2 3 4 */

import "dart:io";

void main() {
  print("Enter Number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < rows; i++) {
    int number = 1;
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
      number++;
    }
    print(" ");
  }
}
