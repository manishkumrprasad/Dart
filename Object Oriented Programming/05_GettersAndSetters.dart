import 'dart:async';

import '../Basics/Variable.dart';

void main(List<String> args) {
  
  //Now we have to pass values by specifying the name
  Person p1 = Person(Name : "Sohail Dey" , age : 28);
  var p2 = Person(Name : "Arnab Goswami" , age : 25);

  
  print(p1.getName);
  // p2.getName();

}

class Person{

  String? Name = null;  //String? means you can assign null values
  int? age = null;
  final String? surName  = " kk"; //this instance can't be change again 

  Person({required this.Name , required this.age}){ 
    print("Executing Constructor");  
  }

  //? First Way To Write Getters
  // void getName(){
  //   print("Your Name Is = $Name"  );
  // }
  // void setName(String n){
  //   this.Name = n;
  //   print("Name Set Successfully");
  // }
  
  //? Second Way

  String? get getName => Name;


}