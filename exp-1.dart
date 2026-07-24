import 'dart:io';
void main() {
  var firstName = 'John';
  var lastName = 'Doe';
  int num1 = 10;
  int num2 = 3;
int sum = num1 + num2;
  int diff = num1 - num2;
  int mul = num1 * num2;
double div = num1 / num2; 
print ("the sum is $sum");
print("the diff is $diff");
print("the mul is $mul");
print("the div is $div");
print("enter number");
  int? number= int.parse(stdin.readLineSync()!);
  print("the entered number is ${number}");
  print("Full name is $firstName $lastName");
}