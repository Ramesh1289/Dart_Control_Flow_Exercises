//Question2:Implement a Dart function that takes a string representing a day of the
//week ("Monday", "Tuesday", etc.) and prints a message indicating
//whether it's a weekday or a weekend.

import 'dart:io';

void main() {
  print('Enter a number (1 for Monday,2 for Monday......7 for Sunday)');
  int? day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('Invalid Input');
  }
}
