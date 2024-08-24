/* Write a program to print the following pattern .
Number of rows = 3
1  3  5
3  5  7
5  7  9

Number of rows = 4
1  3  5  7
3  5  7  9
5  7  9  11
7  9  11  13 */

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      int value = 1 + 2 * (i + j);
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
