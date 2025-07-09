import 'dart:io';

main()
{
  print("Enter First Name: ");
  String first= stdin.readLineSync()!;
  print("Enter Last Name: ");
  String last= stdin.readLineSync()!;
  print("full name is $first $last");

}