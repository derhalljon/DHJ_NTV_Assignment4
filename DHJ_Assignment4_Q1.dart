import 'dart:io';
import 'dart:core';
import 'dart:math';
/*
Derek Halldór Jónsson - Assignment 4
QUESTION 1
  Write a program to find the sum of all elements of the List using a loop.
  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

 */

void main(List<String> arguments) {
  var sum = 0;
  var calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for(var i = 0; i < calculate_sum.length; i++) {
    sum += calculate_sum[i];
  }
  print('The total sum of the array is $sum');

}