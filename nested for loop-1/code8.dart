import 'dart:io';

void main() {
  int row = 5;
  int startNumber = 1;

  for (int i = 1; i <= row; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write("${startNumber + j} ");
    }

    print("");

    startNumber += i;
  }
}
