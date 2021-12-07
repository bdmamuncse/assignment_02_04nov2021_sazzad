void main() {
  // print('#######Question_1_Starts_Here#########');
  // myQuestion1Method();
  // print('#######Question_1_Ends_Here#########');

  // print('#######Question_2_Starts_Here#########');
  // myQuestion2Method();
  // print('#######Question_2_Ends_Here#########');

  print('#######Question_3_Starts_Here#########');
  myQuestion3Method();
  print('#######Question_3_Ends_Here#########');


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
