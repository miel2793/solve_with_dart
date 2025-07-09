import 'dart:io';

main()
{
  print("Enter First Name: ");
  String first= stdin.readLineSync()!;
  int? n= int.tryParse(first);
  print(n);
}