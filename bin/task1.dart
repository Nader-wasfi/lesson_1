import 'dart:io';

void main() {
  // square number 
print("enter any number : ");
int num = int.parse(stdin.readLineSync()!); // this convert string to num 
int square = num * num;
print ("the square of $num is :  $square");
}
