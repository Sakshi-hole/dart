/* Write a program to print the following pattern .
Number of rows = 3
1  4  9
16  25  36
49  64  81

Number of rows = 4
1  4  9  16
25  36  49  64
81  100  121  144
169  196  225  256 */

void printPattern(int rows) {
  int number = 1;

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      int square = number * number;
      row += '$square ';
      number++;
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
