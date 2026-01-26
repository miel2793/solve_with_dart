class Bank
{
      String ?   holder;
      int ? acc;
      String ? branch ;

        Bank(this.holder,this.acc,this.branch)
        {
           print(" The Bank Info");

        }
        static String? institute;
    /// canva
///////




}
class Miel
{

    String ?  name;
     int ? id;
     String? dept;


      Miel(this.name,this.id,this.dept)
      {
        print('Hello world');
      }



}





 main ()
 {
     Bank bk = Bank('Miel Mahmud Sifat ', 20234103368, 'Rupnagar');
     Bank fk =Bank('Tonmoy Tahmi', 20202658, "Bogura");
     print('Account Holder Name :${bk.holder}\nAccount no:${bk.acc}\nBranch:${bk.branch}\n\n');
     print('Account Holder Name :${fk.holder}\nAccount no:${fk.acc}\nBranch:${fk.branch}\n\n');
     Bank.institute='BUBT';

     print(Bank.institute);
     //

    Miel mm = Miel("Miel Mahmud Sifat", 2023456, 'cse');
    print(mm.name);

    print(Bank.institute ='DCC');


 }