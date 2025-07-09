import 'dart:io';

main()
{
  print('enter the value of p = ');

  double p=double.parse(stdin.readLineSync()!);
  print('enter the value of t = ');

  double t=double.parse(stdin.readLineSync()!);
  print('enter the value of r = ');

  double r=double.parse(stdin.readLineSync()!);


  double  interest = (p*t*r)/100;
  print(interest);





}