 main()
 {
   sub(5, 10);
   sum(5, 10);


    print('area is ${area(5, 5)}');
     print(name(20, 30).toInt());

 }
   sum(int a,int b)
   {
     print(a+b);
   }
    sub(int a, int b)
    {
      print(a-b);
    }



     double area(  double length, double width)
     {
        double  a = length*width;
         return  a;
     }

     //limda syntax ||  arrow  function

        name  ( double a  , double b )=>(a+b);
