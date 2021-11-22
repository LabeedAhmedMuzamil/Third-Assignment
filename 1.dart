import 'dart:io';

void main() {
//a)

  stdout.write("Enter First Subject Name  :  ");
  String sub1 = stdin.readLineSync()!;
  stdout.write("Enter Second Subject Name  :  ");
  String sub2 = stdin.readLineSync()!;
  stdout.write("Enter Third Subject Name  :  ");
  String sub3 = stdin.readLineSync()!;

//b)
  int total = 100;

  //c)
  stdout.write("Enter Obtained Marks of First Subject   :  ");
  int o1 = int.parse(stdin.readLineSync()!);

  //d)
  stdout.write("Enter Obtained Marks of Second Subject   :  ");
  int o2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Obtained Marks of Second Subject   :  ");
  int o3 = int.parse(stdin.readLineSync()!);
  //e)
  int totalmarks = 300;
  int obtained = o1 + o2 + o3;
  double per = (obtained / totalmarks) * 100;

  print("Your Total Result is ${per} %");
}
