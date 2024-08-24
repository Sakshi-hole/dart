/* Write a program to print the following pattern .
Number of rows = 3
1  2  3
4  5  6
7  8  9 

Number of rows = 4
1  2  3  4
5  6  7  8
9  10  11  12
13  14  15  16*/

void printPattern(int rows) {
  int num = 1;

  for (int i = 0; i < rows; i++) {
    String row = '';
    for (int j = 0; j < rows; j++) {
      
      row += '$num ';
      num++;
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

