void main(){
  final (age , name) = funOne();
  print("Name = $name And Age = $age");

  (String , int) person1 = funTwo("Rohan" , 21);
  print("Name = $person1 And Age = $person1") ;

  final person2 = funThree( "Rahul" , 22 );
  print("This Time UserName Is = $person2 ");
  
}

(int , String) funOne(){
  return (32 , "Manish");
}

(String , int) funTwo(String name  , int age){
  return (name , age);
}

({String name,int age}) funThree(String name , int age){
  return ( name : name , age : age);
}