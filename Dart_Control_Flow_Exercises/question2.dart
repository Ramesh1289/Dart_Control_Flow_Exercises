//Question2:Implement a Dart function that takes a string representing a day of the
//week ("Monday", "Tuesday", etc.) and prints a message indicating
//whether it's a weekday or a weekend.

import 'dart:io';

void main() {
  stdout.write('Enter a string(Monday,Tuesday......Sunday)');
  String day = stdin.readLineSync()!;
  switch (day) {
    case 'Monday':
      print('WeekDay');
      break;
    case 'Tuesday':
      print('WeekDay');
      break;
    case 'Wednesday':
      print('WeekDay');
      break;
    case 'Thursday':
      print('WeekDay');
      break;
    case 'Friday':
      print('WeekDay');
      break;
    case 'Saturday':
      print('WeekEnd');
      break;
    case 'Sunday':
      print('WeekEnd');
      break;
    default:
      print('Invalid Input');
  }
}
