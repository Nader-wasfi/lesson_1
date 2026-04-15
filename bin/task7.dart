import 'dart:io';

void main (){
  //calculate split amount of bill
  print("total calculate amount of bill: ");
  double total = double.parse(stdin.readLineSync()!);
  print("enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);
  double splitAmount = total / people;
  print("everyone person pay = $splitAmount");
}