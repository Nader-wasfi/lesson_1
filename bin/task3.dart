import 'dart:io';

void main() {
  // quotient and remainder
 print("enter first number");
 int num1 = int.parse(stdin.readLineSync()!);  
 print("enter first number");
 int num2 = int.parse(stdin.readLineSync()!);  
 int quotient = num1 ~/ num2;
 int remainder = num1 % num2;
 print("quotient = $quotient");
 print("remainder = $remainder");
}
