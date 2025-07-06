void main(){

  Mathematics m1 = Mathematics(20 ,30);


  print("The returned number is = ${m1.num}");

  //In Dart There is a different way to initialize setter
  //Also Setter are not like function they ar different   
  m1.setNameOne = 200 ;  
  m1.setNameTwo = 400 ;


}
class Mathematics{
  int n1 = 10 ; 
  int n2 = 20;  


  Mathematics(int num1 , int num2){
    this.n1 = num1;
    this.n2 = num2;
  }

  int Addition(){
    return n1 + n2; 
  }

  int Substraction(){
    return n1 - n2;
  }

  int get num{
    return n1;
  }
  
  set setNameOne(int number1){
    this.n1 = number1; 
  }
  set setNameTwo(int number2){
    this.n2 = number2; 
  }


}