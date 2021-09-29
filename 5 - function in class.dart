void main(){
  //function call
    CalculateAge object1 = CalculateAge();
    object1.agecalculate(1947);
}
// function
class CalculateAge{
  void agecalculate(var birthyear){
    var nowyear = 2021;
    var age= nowyear - birthyear;
    print("Your Age is $age years");
}
}