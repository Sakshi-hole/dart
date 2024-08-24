/* Write a program to print the following pattern .
Number of rows = 3
9  8  7
6  5  4
3  2  1 

Number of rows = 4
16  15  14  13
12  11  10  9
8  7  6  5
4  3  2  1 */

void printPattern(int rows) {
  int num = rows * rows; 

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      
      row += '$num ';
      num--;
    }
    
    print(row);
  }
}

void main() {
  print('Number of rows = 3');
  printPattern(3);

  print('Number of rows = 4');
  printPattern(4);
}
