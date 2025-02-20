/* INFO: still on loop, we will focus on while loop and do while loop with the difference
    that do-while loop will run first before checking on the condition */
void main() {
  var names = <String>["ifeanyi", "ani", "daniel", "chibuzor"];
  int counter = 0;
  while (counter < names.length) {
    print("$counter: ${names[counter]}");
    counter++;
  }
  print("\nusing do while loop\n");
  int index = 8;

  // it will run the code first and print the index 8, then check for the condition which will return false, thus breaking the loop
  do {
    print("$index:");
    index++;
  } while (index < names.length);
}
