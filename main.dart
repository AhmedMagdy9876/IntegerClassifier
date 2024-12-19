import 'dart:io';

// program entry-point
void main(List<String> args) {
  int number;

  print("enter an integer:");

  // parse input integer, exit on error
  try {
    number = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('invalid input');
    exit(1);
  }

  // check whether number is negative
  if (number < 0) {
    print("this number is negative");
  } else {
    print("this number is non-negative");
  }

  // check whether number is even or odd
  if (number % 2 == 0) {
    print("this number is even");
  } else {
    print("this number is odd");
  }
}