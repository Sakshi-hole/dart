import 'dart:io';

void main() {
  int row = 6;

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(' ');
    }
    int number = row - i + 1;
    for (int k = 1; k <= i; k++) {
      stdout.write(number);
      if (k < i) {
        stdout.write(' ');
      }
      number++;
    }
    print(" ");
  }
}