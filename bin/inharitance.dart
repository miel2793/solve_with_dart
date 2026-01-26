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
  void incomeSource()
    {
      print('App Developer');
    }

 }
  main()
  {
     Chulu  miel = Chulu();
      Father   jakir = Father();

     print(miel.land=' 10 bigha');


     miel.incomeSource();
     jakir.incomeSource();

  }