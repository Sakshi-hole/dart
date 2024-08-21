/*Take a number from the user and print all the numbers
from the input number till 1. If the input number is odd then print the
numbers by the difference of 2 and if the number is even print the
numbers with the difference of 1. */

import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int temp = number;
  while (temp > 0) {
    print(temp);
    if (number % 2 == 0) {
      temp--;
    } else {
      temp -= 2;
    }
  }
}
