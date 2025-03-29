import 'parson.dart';

void main(){

  Parson  parson=Parson(true,15 ,'bangladesh',20.20);

  print(parson.name);
  print(parson.address);
  print(parson.age);
  print(parson.value);

print(parson.setAge = 20);
print(parson.setname=false);
print(parson.setaddress = 'dhaka');
print(parson.doublevalue=45);
}
