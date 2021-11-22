import 'dart:io';

void main() {
  stdout.write("Enter Character : ");
  String c = stdin.readLineSync()!;
  int a = c.codeUnitAt(0);

  if (a >= 65 && a <= 90) {
    stdout.write("You Enter Cpaital Letter ");
  } else if (a >= 97 && a <= 122) {
    stdout.write(" You Enter Small Letter ");
  } else if (a >= 97 && a <= 122) {
    stdout.write(" You Enter Small Letter ");
  } else if (a >= 30 && a <= 39) {
    stdout.write(" You Enter Small Letter ");
  } else {
    print("You Enter Special Character or More Then one Character Try Again  ");
  }
}
