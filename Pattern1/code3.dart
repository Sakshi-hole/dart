/* Write a program to print the following pattern .
Number of rows = 3
1  1  1
0  0  0
1  1  1

Number of rows = 4
1  1  1  1
0  0  0  0
1  1  1  1
0  0  0  0 */

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('Number of rows = 4');
  printPattern(4);
}

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';

    int value = (i % 2 == 0) ? 1 : 0;
    for (int j = 0; j < rows; j++) {
      row += '$value ';
    }
    print(row.trim());
  }
}
