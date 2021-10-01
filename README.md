# Dart-Functions-and-Classes-Practice
[![Generic badge](https://img.shields.io/badge/Dart-Programming-<COLOR>.svg)](https://shields.io/)
![Generic badge](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Generic badge](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
[![made-by-VSCode](https://img.shields.io/badge/Made%20for-VSCode-1f425f.svg)](https://code.visualstudio.com/)
### Inheritance
``` bash
void main() {
  Science degree = Science();
  degree.stdname("Shahzeb");
  degree.uniname("University Of Karachi");
  print('Your Name is ${degree.getname()} ');
  print('Your University name is ${degree.getuni()}');
  degree.bachelor_compul();
  degree.run();
 
  
}
// Parent Class
class Bachelor {
  late String name;
  late var compulsory_subject1="Urdu";
  late var compulsory_subject2="English";
  late var compulsory_subject3="Islamiat";
  
  void bachelor_compul() {
    print ("You are Bachelor's Student");
    print("Your Compulsory Subjects are $compulsory_subject1 $compulsory_subject2 $compulsory_subject3");
  }
  
  void stdname(String yourname) {
    this.name = yourname;
  }
  String getname() {
    return name;
  }
}
// Child Class
// Extend use for inherrit
class Science extends Bachelor {
  late String uni;
  late var optional_subject1="Maths";
  late var optional_subject2="Physics";
  late var optional_subject3="Chemistry";

  void run() {
   print("Your Optional Subjects are $optional_subject1 $optional_subject2 $optional_subject3");
  }
  void uniname(String university_name) {
    this.uni = university_name;
  }
  String getuni() {
    return uni;
  }
}
```
### Constructor
```bash
main() {
  Programmer me = Programmer(age: 24, name: "Shahzeb",education: "BSC");
  me.sayMyName();
}

class Programmer {
  //properties definition
  int age;
  String name;
  String education;
  

  //constructor
  Programmer({required this.name, required this.age, required this.education});

  //method
  void sayMyName() {
    print("My name is $name");
    print("My age is $age");
    print("My Education is $education");
  }
}
```
### Function 
```bash
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
```
### Classes
```bash
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
```
# Dart Programming
