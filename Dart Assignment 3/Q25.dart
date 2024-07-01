import 'dart:math';

void main() {
  List<int> numbers = [4, 17, 7, 10, 13, 16, 16, 20, 25, 29, 77];
  List<int> primes = [];

  for (int number in numbers) {
    bool isPrime = true;

    if (number < 2) {
      isPrime = false;
    } else {
      for (int i = 2; i <= sqrt(number); i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      primes.add(number);
    }
  }

  print('Prime numbers are: $primes');
}
