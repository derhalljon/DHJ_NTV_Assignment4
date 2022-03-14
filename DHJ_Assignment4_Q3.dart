import 'dart:io';
import 'dart:core';
import 'dart:math';

/*
Derek Halldór Jónsson - Assignment 4
QUESTION 3
  Write a program that asks the user for a number (stdin.readLineSync()),
over and over again, forever, until he stops giving a number
(just presses enter). Store every number in a List. At the end of the program,
print out the largest and the smallest value the user entered.

 */
void main(List<String> arguments) {
  List<int> insertNumber = [];
  int nextNumber;

  print('Insert a number as many times as you want. Hit enter to exit.');
  while (true) {
    nextNumber = int.tryParse(stdin.readLineSync());
    insertNumber.add(nextNumber);
    print(insertNumber);
    if (nextNumber == null) {
      insertNumber.removeLast();
      print('The smallest number you entered - ${insertNumber.reduce(min)}');
      print('The largest number you entered - ${insertNumber.reduce(max)}');
    }
  }
}