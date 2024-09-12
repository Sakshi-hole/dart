import 'dart:io';
void main() {
  int row = 4; 
  for (int i = 1; i <= row; i++) {
    for (int j = 0; j < i; j++) {
      int num = i + j; 
      int num1;
      if (j % 2 == 0) {
        num1 = num * num * num;
      } else {
        num1 = num * num;
      }
      stdout.write("$num1 ");
    }
    print("");
  }
}
