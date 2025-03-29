
import 'dart:io';

main (){

    print('Enter day');
    String ? day=stdin.readLineSync();


    switch (day) {
      case'friday':
        print('relax');
        break;

      case'saturday':
        print('code learning');
        break;

      case 'monday':
        print('i going to collage');
        break;


      case'wed':
        print('playing');
        break;

      default:
        print('basai');


    }


  }