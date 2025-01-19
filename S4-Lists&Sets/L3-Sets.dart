// Sets are different compared to List as it can only contain a unique value not repeated in the Set itself 
void main() {
  Set<int> test1 = {100, 200, 300, 400}; // integer set
  Set<bool> test2 = {true, false}; // can only have true and false and not twice of the same value
  Set<double> test3 = {10.0, 10.05, 10.005}; // double set
  Set<String> test4 = {"val1", "val2", "val3", "val4"}; // String set
  print("int Set: $test1");
  print("bool Set: $test2");
  print("double Set: $test3");
  print("String Set: $test4");
}