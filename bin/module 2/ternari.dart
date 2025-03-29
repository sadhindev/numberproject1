import 'dart:io';

main(){

  print('ame galem:');
  int ? Amount = int.parse(stdin.readLineSync()!);



  Amount >800
  ? print('ame car a jabo')
  :Amount >= 500
  ? print('bike')
  :Amount >= 400
  ? print('ame cycle a jabo')
  :print('hate');
}