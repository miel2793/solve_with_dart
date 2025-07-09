
import 'dart:io';

main()
{
  print("Enter First Number ");
  int a= int.parse(stdin.readLineSync()!);
  print("Enter last Name: ");
  int b= int.parse(stdin.readLineSync()!);
  print("before swap  a=$a b=$b");
  int temp =a;
  a=b;
  b=temp;
  print("after swap  a=$a b=$b");

}