import 'dart:io';

void main() {
  stdout.write("Enter remaining Fuel : ");
  num remaining = num.parse(stdin.readLineSync()!);

  if (remaining < 0.25) {
    stdout.write(" Fuel Arround to end. ");
  } else if (remaining > 0.25) {
    stdout.write(" You Have Fuel Dont worry ");
  } else {
    print("You Enter Wrong Value  ");
  }
}
