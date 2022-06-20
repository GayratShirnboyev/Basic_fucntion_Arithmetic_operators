// Create a function called func.
// Create a fucntion argument ‘number’
// two digits numbers will be given.
// return the sum of the number’s digits.
int func(number) {
  return number ~/ 10 + number % 10;
}

void main() {
  print(func(33));
}
