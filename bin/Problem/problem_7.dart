import 'dart:io';

main()
{
   print("Enter First Number ");
    int a= int.parse(stdin.readLineSync()!);
   print("Enter Last Number ");
   int b= int.parse(stdin.readLineSync()!);

   double quotient ;
   quotient = a/b;
   int remainder =a%b;
   print("quotient  is $quotient \nremainder is $remainder");





}