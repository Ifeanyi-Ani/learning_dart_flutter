/* INFO: Control flow. This is refer to the order in which 
    instruction and statement are implemented in a program.
    We will look at if else statement.
    if(condition){
    block of code
    } else {
    block of code
    }
*/

void main() {
  // example 1;
  var isLoggedin = false;
  // check if the user is logged in;
  if (isLoggedin == true) {
    print("User is loggedin");
  } else {
    // if the user is not logged in we move to this block of code;
    print("User is logged out");
  }

  const name = "sammy";
  // check if the name is the equal to "ifeanyi" it does not matter the case the name was typed with
  if (name.toLowerCase() == "ifeanyi") {
    print("it is user 1");
  } else if (name.toLowerCase() == "sammy") {
    print("it is user 2");
  } else {
    print("user does not exist");
  }
}
