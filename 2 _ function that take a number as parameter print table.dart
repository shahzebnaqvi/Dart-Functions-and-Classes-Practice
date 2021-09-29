void main(){
  //function call
    table(8,1,10);
}
// function
void table(  var tableOf, startTab, endTab){

  print ("_____ Table of $tableOf _____");
  print("----------------------");
  for (var i=startTab; i<=endTab ; i++){
    print (".... $tableOf X $i = ${tableOf * i} ....");
  }
}