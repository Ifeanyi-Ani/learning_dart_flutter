// INFO: Today we will be covering List in dart, in javascript we know it as an Array;
void main() {
  /* to declare a list we make use of the "List" keyword, by default the type is "<dynamic>";
   NOTE: you can omit the List<Type> and use var to infer the type. But I prefer to be intentional with the type */
  List<String> listOfNames = ["John", "Obinna", "Ani"];
  // Alternately, Note you can omit the type here as it will infer it;
  // var listOfNames = <String>["John", "Obinna", "Ani"];

  print("lists of names before adding more names: $listOfNames");
  // to add more item to the list we make use of the add method; NOTE: we can only add string value;
  listOfNames.add("Ifeanyi");
  listOfNames.add("Samuel");
  listOfNames.add("James");
  // listOfNames.add(50); // this is throw error a s it is a number
  // you can also ovewrite item using the index of the item counting from 0
  listOfNames[0] = "Nnamdi";
  // add more with;
  listOfNames.addAll(["Samson", "John"]);
  print("list of names after adding more names: $listOfNames");

  // sort the list
  listOfNames.sort();
  print("sorted names: $listOfNames");

  // you can access one item using the index of it;
  print("item at index 4 ${listOfNames[4]}");

  /* 
INFO: There are many mathods and attributes that comes  with the List variable like,
"length", "subList()" and so on we will touch more of those as we progress 
*/
}
