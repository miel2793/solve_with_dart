import 'dart:io';

main()
{
  int a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
    {
      print('The number is even');

    }
  else if ( a%2 != 0)
    {
      print('The number is odd');

    }
}