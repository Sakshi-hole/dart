/* Write a program to print the following pattern .
Number of rows = 3
2  4  6
8  10  12
14  16  18

Number of rows = 4
2  4  6  8
10  12  14  16
18  20  22  24
16  28  30  32 */

void printPattern(int rows) {
  int start = 2;

  for (int i = 0; i < rows; i++) {
    String row = '';
    int current = start + (i * 8);
    for (int j = 0; j < rows; j++) {
      row += '$current ';
      current += 2;
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
