// Write a program to print sum of all the numbers in the table of 12

void main() {
  int a = 12;
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int product = a * i;
    sum += product;
  }
  print(sum);
}
