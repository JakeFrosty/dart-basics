void main() {
  // Object list, this is a mixed type list that can be of any type
  // Once a type has been assigned to an array item, it cannot be changed
  //var list1 = [50, 20.0, true, "Company"];
  List<Object> list1 = [0, 0.0];
  list1[0] = 50; // set index 0 to 50
  list1[1] = 30.0;
  list1.add(true); // adds a value in the end of the list 
  list1.add("Company");
  list1.insert(1, 20.0); // insert value 20.0 to index 1
  print(list1.length); // prints the List length
  print(list1.reversed); // prints the value in reverse
  print(list1.isEmpty); // check if list is empty
  print(list1.first); // print first entry in list index
  print(list1.last); // print last entry in list index
  print(list1);
  list1.clear();
  print(list1);
}