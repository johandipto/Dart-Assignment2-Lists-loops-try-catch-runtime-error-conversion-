import 'dart:io';

void main(List<String> arguments) {

  //problem_01();
   //problem_02();
  //problem_03();
  //problem_04();
  //problem_05();
  //problem_06();
 // problem_07();
  //problem_08();
 // problem_09();
  //problem_10();

}

void problem_01(){
  var new_list = [];
  new_list.add('id');
  new_list.add('name');
  new_list.add('cgpa');
  new_list.add('phone number');
  print(new_list);

}
void problem_02(){
  var new_list1 =['Dipto','Rahim', 'Karim', 'Sakib', 'Santo'];
  print('The size of the list is: ${new_list1.length}');
  new_list1.clear();
  print('The size of the new list is: ${new_list1.length}');
}

void problem_03(){
  var new_list3=[[1,2,3], {'id':110 ,'name': 'Dipto'}, 35.2,[],{},1,'Hello flutter' ];
  print('The size of the list is: ${new_list3.length}');
  new_list3[4]= [45,46,'Bye bye'];
  print(new_list3);
  new_list3.replaceRange(2, 4, [['hi',65],90]);
  //print(new_list3);
  for(var a in new_list3){
    print(a);
  }
}

void problem_04(){
  var new_list4 = [[1,2,3], {'id':110 ,'name': 'Dipto'}, 35.2,[],[45,46,'Bye bye'],1,'Hello flutter' ];
   if(new_list4.isEmpty){
     print('No data available');
   }else{
     print('Data available');
   }

}

void problem_05(){
  var new_list5= [1,2,3,4,7,8,[447,15,654,'Flutter']];
  for(int i=0; i<new_list5.length;i++){
    print(new_list5[i]);
  }
  for(var s in new_list5){
    print(s);
  }

}

void problem_06(){
  var new_list6=['Samir','Manik','Sazzad','Masuma','Anik','Zunaid'];
  for(var i=0;i<new_list6.length;i++){
    if(new_list6[i]=='Sazzad'){
      print('The index of my friend is: $i');
    }/*else{

    }*/
  }
}


void problem_07(){
  var new_list6=['Samir','Manik','Sazzad','Masuma','Anik','Zunaid'];
  for(var i=0;i<new_list6.length;i++){
    if(new_list6[i]=='Sakif'){
      print('The index of my friend is: $i');
    }else if(new_list6[i]=='Dipto'){
      print('The index of my friend is: $i');
    }else if(new_list6[i]=='Anik'){
      print('The index of my friend is: $i');
    }/*else {
      print('Could not found the name');
    }*/
  }
}

void problem_08(){
  print('Please give the number between 1-7');
  int a =int.parse(stdin.readLineSync());
int day= a;
switch(day){
  case 1:
    print('Saturday');
    break;
  case 2:
    print('Sunday');
    break;
  case 3:
    print('Monday');
    break;
  case 4:
    print('Tuesday');
    break;
  case 5:
    print('Wednesday');
    break;
  case 6:
    print('Thursday');
    break;
  case 7:
    print('Friday');
    break;
  default:
    print('out of range');
    break;
}
}
void problem_09(){
  try{
    String m= 'Hello';
    var c =int.parse(m);
    print(c);

  }catch(e){
    //print(e);
    print('problem occurs');
  }
}

void problem_10(){
  //string to double
  String c='12';
  print(double.parse(c));

  //double to string
  double d= 12.5;
  print(d.toString());


  //int to string

  int a=78;
  String t=a.toString();
  print(t);

  //Heterogeneous list
  List<dynamic> mixedData =[1,2,4,'life,90',90.90,'death'];
  //var mixedData2= [1,2,4,'life,90',90.90,'death'];
  print(mixedData);



}

