import 'dart:io';

void main() {
  stdout.write("Enter Gender : ");
  String gender = stdin.readLineSync()!.toLowerCase();

  if (gender == "male") {
    stdout.write(" Good Morning Sir. ");
  } else if (gender == "female") {
    stdout.write(" Good Morning Ma'am. ");
  } else {
    print("You Enter Wrong Gender  ");
  }
}
