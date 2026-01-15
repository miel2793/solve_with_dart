import 'dart:io';

main()
{
  String name;
   print(" Enter Your Name : ");
     name = stdin.readLineSync()!;
  int age;
   print("Enter Your age ");
    age = int.parse(stdin.readLineSync()!);

    if ( name=="Miel" && age<=21)
      {
        print("This Is Right Person ");
      }
     else if (name=='Anas' && age>=23)
       {
         print(' Bad boy ');
       }


}