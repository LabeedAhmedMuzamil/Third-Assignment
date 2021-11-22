import 'dart:io';

void main() {
  stdout.write("Enter Integer one : ");
  num number1 = num.parse(stdin.readLineSync()!);

  stdout.write("Enter Integer one : ");
  num number2 = num.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    stdout.write("${number1}  is Bigger Then ${number2}");
  } else if (number2 > number1) {
    stdout.write("${number1}  is Smaller Then ${number2}");
  } else if (number1 == number2) {
    stdout.write("${number1}  is Equal to  ${number2}");
  } else {
    print("Please only Numbers Enter Here  ");
  }
}
