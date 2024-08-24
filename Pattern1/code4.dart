/* Write a program to print the following pattern .
Number of rows = 3
0  1  0
1  0  1
0  1  0

Number of rows = 4
0  1  0  1
1  0  1  0
0  1  0  1
1  0  1  0 */

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      int value = (i + j) % 2;
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
