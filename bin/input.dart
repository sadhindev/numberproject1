
import 'dart:io';

main(){
  print('Enter your name');
  String ? name=stdin. readLineSync();

  print('Enter your age  ');
int ? age=int.tryParse(stdin.readLineSync()!);

 print("Welcome to dart  $name \n your age is  $age ") ;


  }

