import 'dart:io';
void main() {
// Simple Calculator
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter an operator (+, -, *, /): ");
  String operations = stdin.readLineSync()!;
  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  switch (operations) {
    case '+':
      print("Result: $num1 + $num2 = ${num1 +num2}");
      break;
    case '-':
      print("Result: $num1-$num2 = ${num1 - num2}");
      break;
    case '*':
      print("Result: $num1 * $num2 = ${num1*num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("Result: $num1 /$num2 = ${num1 / num2}");
      } else {
        print("Error: Cannot divide by zero!");
      }
      break;
    default:
      print("Invalid Operator! Please use + , - , * , or / .");
  }
}