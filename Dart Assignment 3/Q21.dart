void main() {
  List<int> numbers = [3, 5, 7, 2, 8, -9, 4, 99, 12];
  int max = numbers[0];
  int min = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }

  print('Maximum No: $max');
  print('Minimum No: $min');
}
