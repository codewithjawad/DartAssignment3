import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> even = [];

  for (int i = 0; i < 5; i++) {
    bool validInput = false;

    while (!validInput) {
      print('Enter number ${i + 1}');
      String? input = stdin.readLineSync();

      if (input != null && int.tryParse(input) != null) {
        int number = int.parse(input);
        numbers.add(number);
        if (number % 2 == 0) {
          even.add(number);
        }
        validInput = true;
      } else {
        print('Enter a valid number');
      }
    }
  }

  print('Original List: $numbers');
  print('Even numbers: $even');
}
