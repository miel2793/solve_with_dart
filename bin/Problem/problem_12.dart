import 'dart:io';

main()
{
  print("Enter a char: ");
  String c= stdin.readLineSync()!;
  if( c=='A'|| c=='E'|| c=='I'|| c=='O'|| c=='U' || c=='a'|| c=='e'|| c=='i'|| c=='o'|| c=='u')
    {
      print(" $c is a vowel   ");

    }
  else

    {
      print(" $c is a vowel consonant   ");

    }
}