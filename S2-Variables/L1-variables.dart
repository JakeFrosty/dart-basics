void main() {
  /* variables can be of vague type, but this cannot change types dynamically,
     Eg: int age cannot be assigned a double, String or boolean value
     age has a yellow underline because it's not in use anywhere, this is not a problem but rather informational 
  */
  var age = 25;

  // variable data types
  bool lie = true;
  String name = "Sam";
  int year = 2025;
  double value = 58.05213;

  // variable can be inside quotes as opposed to some languages like C++ requiring it to be standalone
  // eg: C++ with std::cout << "test" + var1;
  print("All vars: \n$lie,\n$name,\n$year,\n$value");
}