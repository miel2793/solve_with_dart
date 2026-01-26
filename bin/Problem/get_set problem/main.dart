
/*import 'p1.dart';
 main()
{


  Student stu =Student();
  stu.setname='miel';

  print(stu.getname);

}*/
import 'dart:io';

import 'P2.dart';

main()
{
    BankAccount ba =BankAccount();
     print("Enter your account balance: ");
    int inbalance=int.parse(stdin.readLineSync()!);
    ba.setbalance=inbalance;

    print("The balance is : \$ ${ba.getbalance}");





}

