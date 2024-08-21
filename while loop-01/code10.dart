// Write a program to print the no. in range 1 to 10 but skip the print statement when the number is 5.

void main() {
  int first = 1;
  int last = 10;
  while (first <= last) {
    if (first == 5) {
      first++;
      continue;
    }
    print(first);
    first++;
  }
}
