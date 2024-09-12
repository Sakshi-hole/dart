import 'dart:io';

void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      int num = i + j - 1;
      int num1;
      if (j % 2 == 1) {
        num1 = num * num * num;
      } else {
        num1 = num * num;
      }
      stdout.write("$num1 ");
    }
    print("");
  }
}
