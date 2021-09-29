void main(){
  //function call
    parameter_Divide(8);
}
// function
void parameter_Divide(var divideNum){
  List arr2= [];
  List lst = [2,4,6,8,9];
  for (var a in lst){
    var c =a/divideNum;
    print(c);
    
    arr2.add(c);
    
  }
  print(arr2);
}