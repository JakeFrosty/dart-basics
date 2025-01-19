void main() {

// use const when you know the value before compilation
  // you cannot change the value of a const variable once assigned!
  const int version = 1;

  /* use final when value is acquired after compilation time
  just like const, It is permanent and you can't change the value after assigning it one */
  final date1 = DateTime.now(); // DateTime.now() is used to acquired the current date that exact function is executed

  print("The date today is: $date1");
  print("Program version is: $version");
}