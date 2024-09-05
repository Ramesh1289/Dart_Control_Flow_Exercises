//Write a Dart program that reads numbers from the user until the user
//nters a negative number. After that, the program should print the sum
//of all entered positive numbers

import 'dart:io';

void main() {
  int sum = 0;
  while (true) {
    print('Enter a number:');
    int? number = int.parse(stdin.readLineSync()!);
    if (number < 0) {
      break;
    }
    sum += number;
  }
  print('The sum of all entered posistive numbers is:$sum');
}
