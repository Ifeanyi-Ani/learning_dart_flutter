/* INFO: Lets talk about Set in javascript known as Set */

void main() {
  /*
    NOTE: creating a Set of key value pairs can be done in variety of ways, 
    1. using the Set class as type.
    2. creating an instance with the Set constructor,
    3. using the var keywords.
  */

  // method 1
  Set<String> student = {"Ani", "Obinna"};
  //method 2
  var nameOfNoiseMakers = {
    "Ifeanyi",
    "Obinna",
    "Chibueze",
  }; // you can specify type if you want or let dart automatically infer it. best practice specify the type
  // method 3
  var teacher = new Set<String>();
  teacher.addAll({"Chibuzor", "teacher"});
  teacher.add("teacher");

  print("using method 1 $student");
  print("using method 2 $nameOfNoiseMakers");
  print("using method 3 $teacher");
}
