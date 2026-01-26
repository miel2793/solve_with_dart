import 'dart:io';

class BankAccount
{

  int ? _banance ;
   get   getbalance
   {
      return _banance;
   }

     set  setbalance( int newbalance)
    {

      if(newbalance>=0)
        {
          _banance =newbalance;
        }
      else
        {
          throw Exception("Invalid input");
        }



    }

}