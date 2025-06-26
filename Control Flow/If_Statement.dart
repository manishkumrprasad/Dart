void main(List<String> args) {

  final random =10;

  if(random % 2 == 0){
    print("Random Is A Even Number");
  } else{
    print("Random Is Not A Even Number, Its A Odd");
  }

  String? isAlive = "Alive"; 

  if(isAlive == "Alive"){
    print("IsAlive is not equal to null now we can proceed further on");
    isAlive = "Yes";
  }else{
    print("IsAlive is null");
    isAlive = "No";

  }


  // Concise Way Of if-else statement in flutter
  
  int age = 20;

  String output = (age >= 18) ? "You Can Drive" : "You Can't Drive At This Age";  
  print(output);


}