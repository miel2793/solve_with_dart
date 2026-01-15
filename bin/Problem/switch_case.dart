import 'dart:io';

main()
{

     print("Enter a  Name: ");
     String ? name= stdin.readLineSync();

     switch(name)

         {
       case 'Miel':
         print("Good Boy");
         break;

       case 'Robin':
          print('Bad Boy');

     }




}