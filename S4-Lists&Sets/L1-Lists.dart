void main() {
  // Object list, this is a mixed type list that can be of any type
  // Once a type has been assigned to an array item, it cannot be changed
  var list1 = [50, 20.0, true, "Company"];
  print(list1[0]);
  print(list1[1]);
  print(list1[2]);
  print(list1[3]);
  
  // declaring an integer list
  List<int> list2 = [10, 20, 30, 40];
  print(list2[0]);

  // declaring double list
  List<double> list3 = [10.0, 20.0, 30.0, 40.0];
  print(list3[1]);

  // declaring String-only list
  List<String> list4 = ["Alpha", "Bravo", "Charlie", "Delta"];
  print(list4[2]);

  // boolean-only list
  List<bool> list5 = [true, false, false, true];
  print(list5[3]);
}