main(){
  var parson={
    'Name':['delwar', 'hossain', 'sadhin'],
    'age':20,
    'Education':'Computer Science And Technology'
  };

  print(parson);
  parson['Address']='Thakurgaon';
  print(parson);
  parson['age']=52;
  print(parson);
  parson.remove('Education');
  print(parson);
  print(parson.containsKey('Name'));
  print(parson.containsValue('delwar '));
  print(parson.length);
  print(parson.keys);
  print(parson.values);


  var Myinformation={

    'technology':'cse',
    'semester':5,
    'roll': '700601'
  };
  parson.addAll(Myinformation);
  print(parson);
  var keylist=parson.keys.toList();
  var valuelist=parson.values.toList();


  print(keylist);
  print(valuelist);



}