import 'dart:io';

void main() {
  stdout.write("Enter City Name : ");
  String city = stdin.readLineSync()!.toLowerCase();

  if (city == "karachi") {
    stdout.write(" ''Welcome the City of Light'' ");
  } else {
    print("You Enter Wrong city Try Again  ");
  }
}
