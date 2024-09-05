import 'dart:io';

void CheckEvenOdd(int number) {
  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}

void main() {
  print('Enter an Interger:');
  int? number = int.parse(stdin.readLineSync()!);
  CheckEvenOdd(number);
}
