void main() {
  String input = 'HelloWorlde!';
  int vowelCount = 0;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];

  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
    }
  }

  print('No of vowels: $vowelCount');
}
