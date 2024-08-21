// Write a program to print the cube of numbers divisible by 7 in range of 20 to 60.

void main() {
  for (int i = 20; i <= 60; i++) {
    if (i % 7 == 0) {
      int cube = i * i * i;
      print(cube);
    }
  }
}
