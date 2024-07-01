void main() {
  List<int> numbers = [1, -2, -23, -4, 55, -6];
  int sum = 0;
  int count = 0;
  double average = 0;
  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count > 0)
    average = sum / count;
  else
    print(0);

  print('Average of negative numbers: $average');
}
