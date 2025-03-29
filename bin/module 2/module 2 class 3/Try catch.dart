import 'dart:io';
main(){

  try{
   print('enter your age');
  int age =int.parse(stdin.readLineSync()!);
  age > 18?print('vote dita parbo'):print ('ame vote dite parbo na ');

  }catch(wrong){
    print("Error in :$wrong" );
  }




}