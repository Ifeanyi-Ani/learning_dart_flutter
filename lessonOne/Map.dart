/* INFO: Lets talk about map in javascript known as object */

void main() {
  /*
    NOTE: creating a map/object of key value pairs can be done in variety of ways, 
    1. using the Map class as type.
    2. creating an instance with the Map constructor,
    3. using the var keywords.
  */

  // method 1
  Map<String, String> student = {"firstname": "Ani", "Age": "20"};
  //method 2
  var nameOfNoiseMakers = {
    1: "Ifeanyi",
    2: "Obinna",
    3: "Chibueze",
  }; // you can specify type if you want or let dart automatically infer it. best practice specify the type
  // method 3
  var teacher = new Map<String, String>();
  teacher.addAll({"name": "Chibuzor", "posittion": "teacher"});
  teacher["bio"] = "Teaching expand the mind";
  student["boi"] = "A developer expanding its skill set";

  print("using method 1 $student");
  print("using method 2 $nameOfNoiseMakers");
  print("using method 1 $teacher");
}
