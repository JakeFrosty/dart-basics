// Flutter like Java, has a void main component to start off the program
void main() {
  // 4 different ways to assign variables
  var version = 1; // side comments are possible!
  int subversion = 2;
  const int build = 3;
  final int revision = 10;

  /* This is
  a
  multi-line
  comment
  */

  // If you've ever used python, this print function will feel quite familiar to you
  print("Version: $version.$subversion.$build.$revision"); // you can use variables even inside a double quote!
  print("Here's how to escape characters! \$build"); // prepend a backslash if you need to escape a character, for example the "$" sign
  String firstname = "Cecilia";
  print("Hi!, my name is $firstname");
}