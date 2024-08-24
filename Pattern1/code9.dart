/* Write a program to print the following pattern .
Number of rows = 3
1  2  3
3  2  1
1  2  3

Number of rows = 4
1  2  3  4
4  2  3  1
1  2  3  4
4  1  2  3 */

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';
    if (i % 2 == 0) {
      for (int j = 1; j <= rows; j++) {
        row += '$j ';
      }
    } else {
      for (int j = 0; j < rows; j++) {
        int value = (i + j) % rows + 1;
        row += '$value ';
      }
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
