//
//  main() {
//   // without function
//  double lenght1 =10.4;
//  double width1 =54.0;
//  double area= lenght1 * width1;
//  print('area-1=$area');
//
//  double lenght2 =1.4;
//  double width2 =4.0;
//  double area2= lenght2 * width2;
//  print('area-2=$area2');
//
//  double lenght3 =4.4;
//  double width3 = 54.00;
//  double area3= lenght3 * width3;
//  print('area-3=$area3');
//
// // With function
//  print('Area 1 with functoin ${AsmaAhamed(50.0,25.0 )}');
//  print('Area 2 with function ${AsmaAhamed(5.0,2.0 )}');
//  print('Area 3 with function ${AsmaAhamed(10.0,25.0 )}');
//
//  } double AsmaAhamed ( double  lenght ,double width){
//   double Area = lenght*width;
//   return Area;
//
//  }

import 'dart:io';

main(){


  print('area 1 with ${ calculateArea(50.20,60.20)}');
  print('area 2 with ${ calculateArea(20.20,80.20)}');


}double calculateArea( double lenght,double width){
  double Area =lenght*width;
  return Area;
}


















