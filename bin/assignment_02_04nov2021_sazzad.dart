void main() {
  // print('#######Question_1_Starts_Here#########');
  // myQuestion1Method();
  // print('#######Question_1_Ends_Here#########');

  print('#######Question_2_Starts_Here#########');
  myQuestion2Method();
  print('#######Question_2_Ends_Here#########');


}

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
