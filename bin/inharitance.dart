class Father
{
     String ? land;
     String ? name;
      String ? address;
      Father(this.name,this.address)
      {
        
      }
       void incomeSource()
       {
          print("  Farming ");
       }



}
 class    Chulu  extends Father

 {
   
   Chulu(super.name,super.address)
   {
     
   }
   
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
     Chulu  miel = Chulu('Miel Mahmud Sifat','Miepur');
      Father   jakir = Father('Zakir akon','Barguna');

     print(miel.land);
     print(jakir.name );


     miel.incomeSource();
     jakir.incomeSource();

  }