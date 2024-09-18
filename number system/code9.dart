//Write a program to print Harshad number

import 'dart:io';

void main() {
  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int sum = 0;

  while (temp > 0) {
    int rem = temp % 10;
    sum = sum + rem;
    temp = temp ~/ 10; 
  }

  if (num % sum == 0) {
    print("The number is a Harshad number");
  } else {
    print("The number is not a Harshad number");
  }
}