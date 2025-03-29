
main(){
  List<String> students=['sadhin' ,'jamal','Towfik', 'john' ,'ismeth', 'david'];
  List<int>Amount =[1000,5000,8000,2000,3000,7000];

  for (int index=1; index<=students.length;index++ ){
    print(" students ${index +1},name: ${students[index]}\n your ${ Amount[index]} payment due");
  }



}
