import 'dart:core';

/*
Derek Halldór Jónsson - Assignment 4
QUESTION 2
  Using the list above, write a program that prints out only the numbers that
are larger or equal to 20, and smaller or equal to 80. Finally print out how
many numbers met the condition.

 */

void main() {

var calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
var newList = [];

  for (var i in calculate_sum) {
    if (i >= 20 && i <= 80) {
      newList.add(i);
    }
  }

  print(newList);
  print(newList.length);

  }