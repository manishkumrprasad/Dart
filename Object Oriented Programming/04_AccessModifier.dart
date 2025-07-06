void main(List<String> args) {
  
  //Now we have to pass values by specifying the name
  Person p1 = Person(Name : "Sohail Dey" , age : 28);
  var p2 = Person(Name : "Arnab Goswami" , age : 25);


  p1.getName();
  p2.getName();

  print(p1._height);

}

class Person{

  String? Name = null;  //String? means you can assign null values
  int? age = null;
  final String? surName  = " kk"; //this instance can't be change again 


  // int height = 10; //public variable , can be accessed outside the class using . dot
  int _height = 30; // private variable, can be accsesed outside the class but not outside the package 




  Person({required this.Name , required this.age}){ 
    print("Executing Constructor");  
  }

  //Person(this.Name , this.age);  we can also use it like this 

  void getName(){
    print("Your Name Is = $Name"  );
  }
  void setName(String n){
    this.Name = n;
    print("Name Set Successfully");
  }


}