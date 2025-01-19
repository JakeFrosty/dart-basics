// Main function demonstrating Set iteration in Dart.
// Creates a Set `test1` and prints each value.
void main() {
  Set<int> test1 = {100, 200, 300, 400};

  // Iterate through each item in test1 and assign the value to c
  for (int c in test1) {
    print(c); // Output the current value of c
  }
}