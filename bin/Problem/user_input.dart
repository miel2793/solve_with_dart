import 'dart:io';

main()
{
   String ? name;
     print(" Enter Your  Name: ");
     name= stdin.readLineSync();
       String ? dept;
        print("Enter Your Department: ");
        dept= stdin.readLineSync();
         int  ? id;
           id = int.parse(stdin.readLineSync()!);
           print('$name\n$id\n$dept');


}