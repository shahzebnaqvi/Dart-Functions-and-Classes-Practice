void main() {
  Science degree = Science();
  degree.stdname("Shahzeb");
  degree.uniname("University Of Karachi");
  print('Your Name is ${degree.getname()} ');
  print('Your University name is ${degree.getuni()}');
  degree.bachelor_compul();
  degree.run();
 
  
}

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

