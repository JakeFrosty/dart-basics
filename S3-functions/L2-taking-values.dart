void main() {
  
  // Assign the function greet to a new instance called "greet1"
  var greet1 = greet("Sam", 28);
  print(greet1);
}

// notice how I didn't assign a type yet to "name" and "age", this means it can be any type of variable
greet(name, age) {
  return "My name is $name and I'm $age years old";
}