// the entry point of our code
void main() {
  // INFO: variables type

  // declaring variable without type will automatically infer the type
  var name = "JOSE"; // String type being infer here
  print(name);

  // defining string type
  String surname = "Ali";
  print("surname: $surname");

  // defining number type
  // 1. whole number
  int age = 50;
  // 2. decimal
  double amount = 50.20;

  // defining boolean(true/false) type
  bool isLearning = true;
  // printing the type of isLearning;
  print("type of isLearning is ${isLearning.runtimeType}");

  print("This is whole number: $age \nThis is decimal number: $amount");

  // WARN: don't use this type, it allows you to pass any variable type to it.
  dynamic anyType = "now it string";
  // it is number
  anyType = 20;
  // it prints the last type of variable that was pass to it
  print(anyType.runtimeType);

  // Working with constant variables
  final unchanged;
  unchanged = 50;
  // uncommenting this out will throw error as it can only be set once
  // unchanged = 20;
  print("this is a constant variable: $unchanged declare with final");
  // uncommenting this will throw an error as const must be initialized
  // const constant;
  const constant = 50;
  print("this is a constant variable: $constant declare with const");
  // NOTE: Both const and final do basically thesame thing just that const must be set on initialization while
  // final gives you the ability to declare the variable without initializing it and do that later in the program;
}
