main() {
  List<int> number = [ 10, 20, 40, 50, 60,70 ];
  print(number);

  number.add( 80);
  print(number);

  number.addAll([90, 100,110,120]);
  print(number);

  number.insert(2, 30);
  print(number);

  number.insertAll(0,[5,7,8,9]);
print(number);
print(number[5]);

number[5]=2;
print(number);

number.sort();
print(number);

number.reversed;
print(number.reversed);

number.removeAt(2);
print(number);

number.removeLast();
print(number);

number.remove(5);
print(number);

print (number.length);

 number.clear() ;
 print(number);
}