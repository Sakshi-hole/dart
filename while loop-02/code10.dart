//Write a program to check whether the number is a Palindrome number or not. (2332)

void main() {
  int number = 2332; 
  int originalNumber = number;
  int reversedNumber = 0;
  while (number > 0) {
    int digit = number % 10; 
    reversedNumber = reversedNumber * 10 + digit; 
    number = number ~/ 10; 
  }
  if (reversedNumber == originalNumber) {
    print('$originalNumber is a palindrome number.');
  } else {
    print('$originalNumber is not a palindrome number.');
  }
}