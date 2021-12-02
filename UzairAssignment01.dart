import 'dart:io';

void main() {
  print("ANDROID APPLICATION DEVELOPER ASSITANT COURSE - @ZABTech Hyderabad");
  print("ASSIGNMENT #01 - BY UZAIR ANEES BHUTT0");
  print("TASK #O1");
  var Name = "Uzair Anees Bhutto";
  var Product = "Mobiles";
  var Quantity = "03";
  print("$Name Ordered $Quantity $Product on ABC Mobile Store");

  print("TASK #02");
  print("++++ ADDITION ++++");
  print("ENTER 1ST VALUE: ");
  var a = int.parse(stdin.readLineSync()!);
  print("ENTER 2ND VALUE: ");
  var b = int.parse(stdin.readLineSync()!);
  int addition = a + b;
  print("ANSWER OF ADDITION IS: $addition");

  print("TASK #03");
  print("---- SUBTRACTION ----");
  print("ENTER 1ST VALUE: ");
  var first = int.parse(stdin.readLineSync()!);
  print("ENTER 2ND VALUE: ");
  var second = int.parse(stdin.readLineSync()!);
  int subtraction = first - second;
  print("ANSWER OF SUBTRACTION IS: $subtraction");

  print("**** MULTIPLICATION ****");
  print("ENTER 1ST VALUE: ");
  var first1 = int.parse(stdin.readLineSync()!);
  print("ENTER 2ND VALUE: ");
  var second1 = int.parse(stdin.readLineSync()!);
  int multiplication = first1 * second1;
  print("ANSWER OF MULTIPLICATION IS: $multiplication");

  print("~~~~ DIVISION ////");
  print("ENTER 1ST VALUE: ");
  var first2 = int.parse(stdin.readLineSync()!);
  print("ENTER 2ND VALUE: ");
  var second2 = int.parse(stdin.readLineSync()!);
  int division = first2 ~/ second2;
  print("ANSWER OF DIVISION IS: $division");

  print("%%%% MODULAS %%%%");
  print("ENTER 1ST VALUE: ");
  var first3 = int.parse(stdin.readLineSync()!);
  print("ENTER 2ND VALUE: ");
  var second3 = int.parse(stdin.readLineSync()!);
  int modulas = first3 % second3;
  print("ANSWER OF MODULAS IS: $modulas");

  print("TASK #04");
  var PRICE = 600;
  print("TICKET PRICE IS 600/=");
  print("ENTER NO. OF TICKETS: ");
  var TicketNo = int.parse(stdin.readLineSync()!);
  var Bill = PRICE * TicketNo;
  print("YOUR BILL IS: $Bill");

  print("TASK #05");
  print("ENTER TEMP. IN CELCIUS: ");
  var celcius = int.parse(stdin.readLineSync()!);
  double formula = (celcius * 9 / 5) + 32;
  print("TEMP. IN FARENHEIT IS: $formula");

  print("TASK #06");
  print("MALHAAR SHOPPING STORE");
  var item01 = 300;
  var item02 = 350;

  var quantity01 = 03;
  var quantity02 = 04;

  int CostItem01 = item01 * quantity01;
  int CostItem02 = item02 * quantity02;
  int TotalCost = CostItem01 + CostItem02;

  print("PRICE OF ITEM O1 IS: $item01 ");
  print("QUANTITY OF ITEM 01 IS: $quantity01");
  print("PRICE OF ITEM O2 IS: $item02");
  print("QUANTITY OF ITEM 02 IS: $quantity02");
  print("GRAND TOTAL IS: $TotalCost");

  print("TASK #07");
  print("RESULT OF STUDENT");
  var TotalMarks = 1100;
  var ObtainMarks = 950;
  double percentage = 950 * 100 / 1100;

  print("TOTAL MARKS: $TotalMarks");
  print("OBTAINED MARKS: $ObtainMarks");
  print("YOUR PERCENTAGE IS: $percentage");

  print("TASK #08");

  print("TASK #09");
  print("PLEASE ENTER YOUR WORKING HOURS: ");
  var Workhrs = int.parse(stdin.readLineSync()!);
  var RatePerHr = 100;
  int Salary = Workhrs * RatePerHr;
  print("YOUR SALARY ACCORDING TO YOUR WORKING HRS. IS: $Salary");
  print("ALHAMDULLILAH ASSIGNMENT #01 IS COMPLETED");
}
