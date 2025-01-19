void main() {
  Set<int> test = {100, 200, 300, 400};
  print(test);
  test.add(500); // adds 500 to the list, note that Sets will only take one unique value and no second occurences
  print(test);
  test.remove(400); // removes 400 from the set
  print(test);
  test.add(500); // does nothing because 500 already exists
  print(test);
}