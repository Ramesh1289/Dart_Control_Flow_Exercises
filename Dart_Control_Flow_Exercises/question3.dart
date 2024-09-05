//Question3:Create a Dart program that prints the multiplication table of a given
//number up to 10

import 'dart:io';

void main() {
  print('Ente an Integer:');
  int? number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$number * $i=${number * i}');
  }
}
