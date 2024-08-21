// Write a program to print the square of odd numbers and cube of even numbers in range of 20 to 70.

void main() {
  for (int i = 20; i <= 70; i++) {
    if (i % 2 == 0) {
      int cube = i * i * i;
      print(cube);
    } else {
      int square = i * i;
      print(square);
    }
  }
}
