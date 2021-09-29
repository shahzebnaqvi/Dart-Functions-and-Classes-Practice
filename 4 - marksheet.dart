void main(){
  
  
  
  //list 
  var sno =[1,2,3,4,5,6,7,8,9,10];
  var name = ["ali","ammar","hamza","faraz","bilal","aa","saad","aliza","faiza","shahzeb"];
  var maths=[90,34,43,43,5,65,65,65,43,65];
  var english=[90,34,43,43,5,65,65,65,43,65];
  var urdu= [90,34,43,43,5,65,65,65,43,65];
  var physics=[90,34,43,43,5,65,65,65,43,65];
  var science=[90,34,43,43,5,65,65,65,43,65];
  
  
  
  //loop
  for (var i=0;i<=9;i++){
    marksheet(sno[i],name[i],maths[i],english[i],urdu[i],physics[i],science[i]);
  }
  
  
  
  
}



// function
void marksheet(  var sno, name, maths, english, urdu, physics, science){
  
  var  total , percentage;
  total = maths + english + urdu + physics + science ; 
  percentage =  total/500 *100;
  print("-------------------------------------");
  print('Sno = $sno');                                                              
  print('Name = $name');
  print('Maths = $maths');
  print('English = $english');
  print('Urdu = $urdu');
  print('Physics = $physics');
  print('Science = $science');
  print('\nYour Total Marks are $total Out of 500');
  print('Your Percentage is $percentage');
  if(percentage>90){
    print("Your Grade is A+");
  }  
  else if(percentage>80){
    print("Your Grade is A");
  }  
  else if(percentage>70){
    print("Your Grade is B+");
  }  
  else if(percentage>60){
    print("Your Grade is B");
  }  
  else if(percentage>50){
    print("Your Grade is C");
  }  
  else if(percentage>50){
    print("Your Grade is D");
  }  
  else{
    print("You are fail"); }
  print("================================");
}