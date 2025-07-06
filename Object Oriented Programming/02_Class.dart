void main(List<String> args) {
  
  Person p1 = Person("Kunal Sharma" ,21);
  var p2 = Person("Rohan Yadav", 20);


  p1.getName();
  p2.getName();

}

class Person{

  String? Name = null;  //String? means you can assign null values
  int? age = null;
  final String? surName  = " kk"; //this instance can't be change again 

  Person(Name , age){
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