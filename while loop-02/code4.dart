/*Write a program to print a the number divisible by 7 in
range 20 to 30. */

void main() {
  int start = 20;
  int end = 30;
  while (start <= end) {
    if (start % 7 == 0) {
      print(start);
      }
      start++;
      }
      }