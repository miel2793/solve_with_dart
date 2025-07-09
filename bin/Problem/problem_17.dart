import 'dart:io';

main()
{
  print("Enter Firs Number ");
  int a= int.parse(stdin.readLineSync()!);
   print("Enter  a operator : ");
   String? o = stdin.readLineSync();
  print("Enter Last  Number ");
  int b= int.parse(stdin.readLineSync()!);
  switch(o)
      {
    case '+':
      print(a+b);
      break;
    case '-':
      print(a-b);
      break;
    case '*':
      print(a*b);
      break;
    case '/':
      if( b!=0)
        {
          print(a/b);
        }
      else
        {
          print('error');
        }
      break;
    default:print('invalid');
  }


}