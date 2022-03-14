import 'dart:io';
import 'dart:core';


/*
Derek Halldór Jónsson - Assignment 4
QUESTION 4
  Write a program that asks the user for a string (stdin.readLineSync()),
  over and over again, forever, until he stops giving a string
  (just presses enter). Store every entry in a List. At the end of the program,
   print out the contents of the list in a reversed order. Use a while loop for this

 */

void main(){
   List <String> list = [];
  String input;

    while (true) {
      print('Write as many words as you like, hit enter to on an empty line to finish:');
        input = stdin.readLineSync();
    list.add(input);

    if (input.isEmpty) {
      print(list.removeLast());
      break;
    }

  }
  print(list.reversed);
}
