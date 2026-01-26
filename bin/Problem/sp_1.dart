  main()
  {
    List<Map<String,dynamic>> fruits =[
      {'Name':'Apple',
        'Color':'Red',
          'Price': 10
      },
      {'Name':'Mango',
        'Color':'Yellow',
        'Price': 48
      },
      {'Name':' Grapes',
        'Color':'Green',
        'Price': 300
      }



    ];

     print('Original Fruit Details before Discount:\n\n\n');
     displayFruitDetails(fruits);
     print('\n\nFruit Details After Applying 10% Discount:\n\n');
     displayFruitDetailsAfterDiscount(fruits);



  }

  displayFruitDetails(List<Map<String,dynamic>> fruits)
  {
    for(int i=0;i<fruits.length;i++)
      {
        String Name= fruits[i]['Name'];
        String Color= fruits[i]['Color'];
        int price = fruits[i]['Price'];


        
        
          print('Name: $Name, Color: $Color, Price:\$${price} ');

      }
  }
  displayFruitDetailsAfterDiscount(List<Map<String,dynamic>> fruits)
  {
    for(int i=0;i<fruits.length;i++)
    {
      String Name= fruits[i]['Name'];
      String Color= fruits[i]['Color'];
      int price = fruits[i]['Price'];

      double adp = (price-(price * 1/10));


      print('Name: $Name, Color: $Color, Price:\$${adp} ');

    }
  }