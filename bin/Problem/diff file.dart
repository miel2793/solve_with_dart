class   Ali
{
  String  _name ="Ali ahmed";

  int _price=22;

       get hdk{
        return _name;
     }

      get currentprice{
          return _price;
      }

          void newprice ( int nprice)
       {
          if ( nprice >= 0)
            {
              _price=nprice;
            }
          else{
            throw Exception("sorry");
          }

       }
}