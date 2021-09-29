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