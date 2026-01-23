import 'dart:io';
class Student
 {

   String   name ='miel mahmud sifat';
   void show ()
   {
      print( 'my name is $name');
   }
   static  String  c='  hey';

 }
 main()
 {
   Student  s = Student();
s.show();

   
  print(Student.c);
   


 }