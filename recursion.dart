main() {
  print("Factorial of 6 : ${factorial(6)}");
}

int factorial(int num) {
  if (num == 1) return 1;
  return num * factorial(num - 1);
}
