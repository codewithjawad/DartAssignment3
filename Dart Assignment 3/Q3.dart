import 'dart:io';
import 'dart:math';

void main() {
  print('Enter a number');
  int input = int.parse(stdin.readLineSync()!);

  if (input <= 1) {
    print('Not Prime');
    return;
  }

  if (input == 2 || input == 3) {
    print('Prime');
    return;
  }

  if (input % 2 == 0 || input % 3 == 0) {
    print('Not Prime');
    return;
  }

  bool isPrime = true;

  for (int i = 5; i <= sqrt(input).toInt(); i += 6) {
    if (input % i == 0 || input % (i + 2) == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print('Prime');
  } else {
    print('Not Prime');
  }
}
