void main() {
  final stuff = fun();
  stuff();
  print(
    stuff(),
  ); //the stuff() function is printing the statement and the print is printing the return type of the function
  print(fun_two()); //prints null as because the return statement is not defined in the fun_two() function

  
}

//return type is a function
//explicitly specifying its return type is a function
Function fun() {
  return () {
    print("Hello Dude Whats Up!");
  };
}

fun_two() {
  int a = 10;
  int b = 20;
  return ;
}
