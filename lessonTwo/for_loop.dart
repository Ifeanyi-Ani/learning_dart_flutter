/*INFO: control flow. when we want to interate we make use of loop, one of the loop we can use is called for loop*/
void main() {
  // an array/list of names
  var names = <String>[
    "ifeanyi",
    "emma",
    "emmanuel",
    "ani",
    "chibuzor",
    "Obinna",
  ];

  // interating over the names
  for (var i = 0; i < names.length; i++) {
    // break out of the loop if the condition is meet
    if (names[i] == "ani") {
      break;
    }
    // print the index and name at that index
    print("$i: ${names[i]}");
  }

  // Another method
  print("\n\n");
  print("Another method using for in loop");
  // interate through the names and return each item note I did not break out of the loop like earlier
  for (var item in names) {
    print("${names.indexOf(item)}: $item");
  }
}
