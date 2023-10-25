import "dart:io";

void main() {
// This function welcomes the user
  print("*******************************************************************");
  print("************* TimesTable CALCULATOR - Emmanuel Anowai *************");
  print("*******************************************************************");

// This code collects and displays users profile
print("Please enter your First name:");
var userName =  stdin.readLineSync();
print("Hello, $userName Welcome to My Multiplication Table Calculator");
print(" ");
restartCalc();
toContinue();
}
// ALLOWS THE USER TO SELECT THE MULTIPLICATION TABLE
restartCalc() {
print("Select a number between 1 - 12:");
var optionSelected = stdin.readLineSync();
if (optionSelected == "1") {
        doTimesOne();
      }
      else if(optionSelected == "2") {
        doTimesTwo();
      }
      else if(optionSelected == "3") {
        doTimesThree();
      }
      else if(optionSelected == "4") {
        doTimesFour();
      }
      else if(optionSelected == "5") {
        doTimesFive();
      }
      else if(optionSelected == "6") {
        doTimesSix();
      }
      else if(optionSelected == "7") {
        doTimesSeven();
      }
      else if(optionSelected == "8") {
        doTimesEight();
      }
      else if(optionSelected == "9") {
        doTimesNine();
      }
      else if(optionSelected == "10") {
        doTimesTen();
      }
      else if(optionSelected == "11") {
        doTimesEleven();
      }
      else {
        doTimesTwelve();
      }
}

     
// One times Table
doTimesOne(){
  print("One Times Table");
  for (int i = 1; i <=12; i++) {
    print("1 * $i = ${1*i}");   
  }
}
// TwoTimes Table
doTimesTwo(){
  print("Two Times Table");
  for (int i = 1; i <=12; i++) {
    print("2 * $i = ${2*i}");   
  }
}
// Three times Table
doTimesThree(){
  print("Three Times Table");
  for (int i = 1; i <=12; i++) {
    print("3 * $i = ${3*i}");   
  }
}
// Four Times Table
doTimesFour(){
  print("Four Times Table");
  for (int i = 1; i <=12; i++) {
    print("4 * $i = ${4*i}");   
  }
}
// Five Times Table
doTimesFive(){
  print("Five Times Table");
  for (int i = 1; i <=12; i++) {
    print("5 * $i = ${5*i}");   
  }
}
// Six Times table
doTimesSix(){
  print("Six Times Table");
  for (int i = 1; i <=12; i++) {
    print("6 * $i = ${6*i}");   
  }
}
// Seven Times Table
doTimesSeven(){
  print("Seven Times Table");
  for (int i = 1; i <=12; i++) {
    print("7 * $i = ${7*i}");   
  }
}
// Eight Times Table
doTimesEight(){
  print("Eight Times Table");
  for (int i = 1; i <=12; i++) {
    print("8 * $i = ${8*i}");   
  }
}
// Nine Times Table
doTimesNine(){
  print("Nine Times Table");
  for (int i = 1; i <=12; i++) {
    print("9 * $i = ${9*i}");   
  }
}
// Ten Times Table
doTimesTen(){
  print("Ten Times Table");
  for (int i = 1; i <=12; i++) {
    print("10 * $i = ${10*i}");   
  }
}
// Eleven Times Table
doTimesEleven(){
  print("Eleven Times Table");
  for (int i = 1; i <=12; i++) {
    print("11 * $i = ${11*i}");   
  }
}
// Twelve Times Table
doTimesTwelve(){
  print("Twelve Times Table");
  for (int i = 1; i <=12; i++) {
    print("12 * $i = ${12*i}");   
  }
}
// Do you want to repeat the process?
toContinue(){
  print('Do you want to continue? yes/no');
var optionSelected1 = stdin.readLineSync();

if (optionSelected1 == 'yes') {
  restartCalc();
}
else if(optionSelected1 == 'no') {
  print('Thank you for Calculating with us!');
}
}