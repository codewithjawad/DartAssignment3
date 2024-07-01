import 'dart:io';

void main() {
  List<int> numbers = [];

  print('Enter numbers separated by space:');
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');

  for (var numStr in numberStrings) {
    numbers.add(int.parse(numStr));
  }

  int largest = numbers.isNotEmpty ? numbers[0] : -1;
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest number is $largest');
}
