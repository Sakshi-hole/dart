/* Write a program to print the following pattern .
Number of rows = 3
1  1  1
a  a  a
3  3  3

Number of rows = 5
1  1  1  1  1
a  a  a  a  a
3  3  3  3  3
a  a  a  a  a
5  5  5  5  5 */

void printPattern(int rows) {
  for (int i = 0; i < rows; i++) {
    String row = '';
    if (i % 2 == 0) {
      int number = (i ~/ 2) * 2 + 1;
      for (int j = 0; j < rows; j++) {
        row += '$number ';
      }
    } else {
      for (int j = 0; j < rows; j++) {
        row += 'a ';
      }
    }
    print(row.trim());
  }
}

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('Number of rows = 5');
  printPattern(5);
}
