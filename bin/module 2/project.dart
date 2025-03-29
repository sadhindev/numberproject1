 import 'dart:io';
main() {
  print('Enter your password');
  String ? password = stdin.readLineSync();

  print('Enter your user name');
  String ? username = stdin.readLineSync();

  if (username == 'sadhin' && password == '24434') {
    print('login successfull');
  } else if (username == 'sadhin' && password ! == '244365') {
    print("user name is correct \n password is not match");
  } else if (username ! =='delwar' && password == '24434') {
    print('Try correct username \n password is correct');
  }
  else {
    print('worng info...! try again');
  }
}