void main(List<String> args) {
  
  Person p1 = Person("Kunal Sharma" ,21);

  p1.getName();

}

class Person{

  String? Name = null;  
  int? age = null;

  // Person(String N , int age){
  //   this.Name = N;
  //   this.age = age;
  //   print("Constructor Invoked");
  // } 
  
  //Different Way To Initialize Class Variable Using Constructor
  Person(this.Name, this.age){ 
    print("Constructor Invoked");
  }

  //This is also a constructor without method body
  //Person(this.Name , this.age);

  void getName(){
    print("Your Name Is = $Name");
  }
  void setName(String n){
    this.Name = n;
    print("Name Set Successfully");
  }


}