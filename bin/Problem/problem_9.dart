import 'dart:io';

main()
{
  print("Enter First Name: ");
  String first= stdin.readLineSync()!;
  String re= first.replaceAll(' ','');
  print(re);
}
