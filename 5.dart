import 'dart:io';

void main() {
  stdout.write("Enter Temprature : ");
  num temp = num.parse(stdin.readLineSync()!);

  if (temp > 40) {
    stdout.write(" It is too hot outside ");
  } else if (temp > 30) {
    stdout.write(" The Weather today is Normal ");
  } else if (temp > 20) {
    stdout.write(" Today’s Weather is cool ");
  } else if (temp > 10) {
    stdout.write(" OMG! Today’s Weather is so cool ");
  } else {
    print("You Enter Temprature is Not Normal  ");
  }
}
