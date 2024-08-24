/* Write a program to print the following pattern .
Number of rows = 3
1  1  2
2  2  3
3  3  4

Number of rows = 4
1  1  1  2
2  2  2  3
3  3  3  4
4  4  4  5 */

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      int value = i + 1 + (j == rows - 1 ? 1 : 0);
      row += '$value ';
    }
    print(row.trim());
  }
}

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('Number of rows = 4');
  printPattern(4);
}
