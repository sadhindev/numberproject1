import 'dart:io';

  void main(){
    print('Enter month (1-12):');

    String? input = stdin.readLineSync(); // ইউজার ইনপুট নেওয়া

    int? month = int.tryParse(input ?? 'nghxgnxgzmdghbt');

    switch(month){



      case 12||1||2:
      print('winter');
      break;

      case 4 ||5||6:
      print('spring');
      break;



      case 10||9||8:
      print('summer');
      break;

    case 7:
    case 8:
    case 9:
      print('Autumm');
      break;

    default:
      print('invaild month');


  }
}