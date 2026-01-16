main()
{
  Map<String,String> masifa =
      {
         "Name": "MD: Miel Mahmud Sifat",
        'ID': "20234103368",
        "Department": " Cse "
      };
  masifa["Name"]="A nas";
  print( masifa);
  // set
  Set s ={ 'miel','afo','kfli'};
  s.add('afi');

  var  miel =[{'Name':'Miel Mahmud Sifat','Product':'Apple',"Quantity":'200'},
    {'Name':'Miel Mahmud Sifat','Product':'Apple',"Quantity":'200'},
    {'Name':'Onik','Product':'Pen ',"Quantity":'10'},
    {'Name':'Abrar','Product':'Pad',"Quantity":'1'},
    {'Name':'Sulaiman','Product':'Sticker',"Quantity":'3000'},
    {'Name':'Ovi','Product':'Mouse',"Quantity":'8'},
    {'Name':'Imran ','Product':'Toy',"Quantity":'800'},
    {'Name':'Rifat','Product':'Strawberry',"Quantity":'500'},
    {'Name':'Sahari','Product':'Water',"Quantity":'56'},
    {'Name':'Arif','Product':'Chair',"Quantity":'1'},
    {'Name':'Emon','Product':'Banana',"Quantity":'50'},
  ];

  for(int i=0;i<miel.length;i++)
    {
      print('The Customer Name Is ${miel[i]['Name']}, purchased ${miel[i]['Product']}, and total quantity is ${miel[i]['Quantity']}');
    }

}

