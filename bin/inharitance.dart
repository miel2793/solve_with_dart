class Father
{
     String ? land;
      String ? address;
       void incomeSource()
       {
          print("  Farming ");
       }



}
 class    Chulu  extends Father

 {
   @override
    String ? land ='15 bigha';

    @override
  void incomeSource()
    {
      print('App Developer');
    }

 }
  main()
  {
     Chulu  miel = Chulu();
      Father   jakir = Father();

     print(miel.land);


     miel.incomeSource();
     jakir.incomeSource();

  }