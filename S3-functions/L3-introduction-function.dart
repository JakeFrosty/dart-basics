void main() {
  
  // Assign the function greet to a new instance called "greet1"
  var greet1 = greet("Sam", 28);
  print(greet1);
  
  // no real difference until you switch positions of the variables-
  // -then it will complain about type used
  var tellspecs = specialization("Senior Programmer", 3);
  print(tellspecs);
  
  // Here we use named variables so it doesn't really matter which order
  // you assign them as long as you accompany it with the name of the var
  var tellproblems = problems(problemcount: 7, comment: "I've had");
  print(tellproblems);
}

// notice how I didn't assign a type yet to "name" and "age", this means it can be any type of variable
greet(name, age) {
  return "My name is $name and I'm $age years old";
}

// In this example, we assign a type for each variable
specialization(String spec, int yearsxp) {
  return "I've been working in this company for $yearsxp years now as $spec";
}

// Named parameters are made by inserting curly brackets
// the question mark means null value until assigned, required is required.
problems({int? problemcount, required String comment}) {
  return "$comment $problemcount problems here";
}