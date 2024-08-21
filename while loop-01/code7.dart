// Write a program to print the square of odd digits and cube of even digits between 40 to 50.

import "dart:io";

void main() {
  int first = 40;
  int last = 50;
  while (first <= last) {
    if (first % 2 == 0) {
      stdout.write(first * first);
      stdout.write(" ");
    } else {
      stdout.write(first * first * first);
    }
    first--;
  }
}
