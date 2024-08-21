// Write a program to print the product of odd digits between 10 to 1.

void main() {
  int first = 10;
  int last = 1;
  int mul = 1;
  while (first >= last) {
    if (first % 2 != 0) {
      mul = mul * first;
    }
    first--;
  }
  print(mul);
}
