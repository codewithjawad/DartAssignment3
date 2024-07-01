import 'dart:io';

void main(){
  print('Enter numbers');
  int input=int.parse(stdin.readLineSync()!);
  String digits=input.toString();
  int i=0;
  double result=0;
  while(i<digits.length){
    result+=double.parse(digits[i]);
    i++;
  }
  print('The sum is $result');
}