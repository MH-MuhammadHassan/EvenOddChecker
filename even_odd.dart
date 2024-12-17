import 'dart:io';

void main() {
  // Prompt the user to input a number
  stdout.write('Enter a number to check if it is even or odd: ');
  String? input = stdin.readLineSync();

  // Validate the input
  if (input != null && int.tryParse(input) != null) {
    int number = int.parse(input);

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  } else {
    print('Invalid input. Please enter a valid integer.');
  }
}
