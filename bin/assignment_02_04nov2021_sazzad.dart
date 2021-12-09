void main() {
  print('#######Question_1_Starts_Here#########');
  myQuestion1Method();
  print('#######Question_1_Ends_Here#########');

  print('#######Question_2_Starts_Here#########');
  myQuestion2Method();
  print('#######Question_2_Ends_Here#########');

  print('#######Question_3_Starts_Here#########');
  myQuestion3Method();
  print('#######Question_3_Ends_Here#########');

  print('#######Question_4_Starts_Here#########');
  myQuestion4Method();
  print('#######Question_4_Ends_Here#########');

  print('#######Question_5_Starts_Here#########');
  myQuestion5Method();
  print('#######Question_5_Ends_Here#########');

  print('#######Question_6_Starts_Here#########');
  myQuestion6Method();
  print('#######Question_6_Ends_Here#########');

  print('#######Question_7_Starts_Here#########');
  myQuestion7Method();
  print('#######Question_7_Ends_Here#########');

  print('#######Question_8_Starts_Here#########');
  myQuestion8Method();
  print('#######Question_8_Ends_Here#########');

  print('#######Question_9_Starts_Here#########');
  myQuestion9Method();
  print('#######Question_9_Ends_Here#########');

  print('#######Question_10_Starts_Here#########');
  myQuestion10Method();
  print('#######Question_10_Ends_Here#########');


}

//question 10
void myQuestion10Method(){
  int a=4;
  double b=3.5;
  String c='2345666';

  double bb=double.parse(c);
  String cc=b.toString() ;
  String aa=a.toString() ;

  print('integer is $a , double data is $b , String data is $c');
  print('after conversion: String to double is $bb, Double to String data is $cc, Integer to String data is $aa');
  print('______print_Heterogeneous_list');
  List<dynamic> myNewList=[];
  print('my heterogeneous list before data insert: $myNewList');
  myNewList.add(a);
  myNewList.add(aa);
  myNewList.add(b);
  myNewList.add(bb);
  myNewList.add(c);
  myNewList.add(cc);
  print(myNewList);
  print('my heterogeneous list after data insert: $myNewList');
}

//question 9
void myQuestion9Method(){
  List<dynamic> myNewList=['Samir', 'Manik', 'Sazzad', 'Masuma', 'Anik', 'Zunaid'];
  print('my data before deletion: $myNewList');
  try{
   // myNewList.removeAt(2);
    myNewList.removeRange(0, 3);
    print('data deleted');
    print('my data after deletion: $myNewList');
    }catch(e){
   print('please use a valid range');
  }

}

//question 8
void myQuestion8Method(){
  var myValue=1;
  switch(myValue){
    case 1:{
      print('1 is found');
      break;
    }
    case 2:{
      print('2 is found');
      break;
    }
    default:{
      print('no data found');
      break;
    }
  }

}

//question 7
void myQuestion7Method(){
  List<dynamic> myNewList=[];
  myNewList.add(2);
  myNewList.add(67);
  print('values after adding: $myNewList');
  if(myNewList[0]==2){
    print('my value correctly inserted');
  } else if(myNewList[1]==66) {
    print('this is also correct');
  } else {
    print('value not found');
  }

}

//question 6
void myQuestion6Method(){
  List<dynamic> myNewList=['Samir', 'Manik', 'Sazzad', 'Masuma', 'Anik', 'Zunaid'];

  myNewList.forEach((element) {
    // print(element);
    if(element=='Sazzad'){
      var a=myNewList.indexOf(element);
      print('my expected data: $element');
      print('and the index is $a ');
    }

  });
}

//question 5
void myQuestion5Method(){
  List<dynamic> myNewList=[1,2,3,4,7,8,[447,15,654,'Flutter'],];
  print('The Length of my New List Before update:${myNewList.length}');
  print('The Data without for loop: $myNewList');
  for(var n=0; n<myNewList.length; n++){
    print('my data $n is :${myNewList[n]}');
  }

  print('########read data for in from list');
  for(var a in myNewList){
    print(a);
  }
}

//question 4
void myQuestion4Method(){
  List<dynamic> myNewList=[[1,2,3], {'id':110, 'name':'your name'}, 35.2, [], {}, 1, 'Hello flutter'];
  print('The Length of my New List Before update:${myNewList.length}');
  print('The Data before Updating the List: $myNewList');

  var myGeneratedList=[];
  print('my generated list:$myGeneratedList');
  myGeneratedList.addAll(myNewList);
  print('The Length of my New List After update:${myGeneratedList.length}');
  print('The Data After Updating List: $myGeneratedList');
  if(myGeneratedList.isEmpty==true){
    print('No data available');
  }else {
    print('congratulations you got some data !!!!');
  }
}

//question 3
void myQuestion3Method(){
  List<dynamic> myNewList=[[1,2,3], {'id':110, 'name':'your name'}, 35.2, [], {}, 1, 'Hello flutter'];
  print('The Length of my New List Before update:${myNewList.length}');
  print('The Data before Updating the List: $myNewList');
  myNewList[3]='upd_data1';
  myNewList[4]={'key':'value'};
  myNewList.removeAt(6);

  print('The Length of my New List After update:${myNewList.length}');

  myNewList.forEach((element) {
    print(element);
  });
   // print('The Data After Updating List: $myNewList');
}

//question 2
void myQuestion2Method(){
  List<String> myNewList=[];
  print('The Length of my New List Before insert:${myNewList.length}');
  print('The Data before insert into the List: $myNewList');
  myNewList.add('Sazzad');
  myNewList.add('Samir');
  myNewList.add('Junaid');
  myNewList.add('uzzal');
  myNewList.add('faisal');
  print('The Length of my New List After insert:${myNewList.length}');
  print('The Data After insert into the List: $myNewList');
  print('##########Clear_Data###########');
  myNewList.clear();
  print('Final data is: $myNewList');

}

//question 1
void myQuestion1Method(){
  List<String> myNewList=[];
  print('The Length of my New List Before insert:${myNewList.length}');
  print('The Data before insert into the List: $myNewList');

  myNewList.add('Sazzad');
  myNewList.add('Samir');
  myNewList.add('Junaid');
  myNewList.add('uzzal');
  myNewList.add('faisal');
  myNewList.add('zillur');

  print('The Length of my New List After insert:${myNewList.length}');
  print('The Data After insert into the List: $myNewList');
}
