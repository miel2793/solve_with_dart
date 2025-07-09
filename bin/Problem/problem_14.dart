import 'dart:io';

main()
{
  int a=int.parse(stdin.readLineSync()!);
   int  enit =0;
   for(int i=1;i<=a;i++)
     {
       enit=enit+i;

     }
  print(enit);

}