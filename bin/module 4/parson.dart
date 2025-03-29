
class Parson {

bool  _name;
  int _age;
  String _address;
  double _value;

  Parson(this._name,this._age,this._address,this._value);


  bool get name => _name;
int get age =>_age;
String get address =>_address;
double get value =>_value;


set setAge(int age ){
  if(age > 0) {
    _age = age;
  }
}

  set setname( bool name ){
      _name = name;
    }

  set setaddress( String address ){
    _address = address;
  }
set doublevalue(double newvalue){
  _value=newvalue;
}


}