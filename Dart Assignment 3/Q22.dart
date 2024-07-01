void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sumOfoddSquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      sumOfoddSquares += number * number;
    }
  }

  print('Sum of squares of odd numbers are : $sumOfoddSquares');
}
