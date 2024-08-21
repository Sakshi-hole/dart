/* Write a program to calculate the factorial of the given
number. */

void main() {
  int number = 6; 
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial *= i;
    i++;
  }
  print('The factorial of $number is $factorial');
}