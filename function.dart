void main() {
  void noReturnNoArguments(num value) {
    print("No Return No Arguments $value");
  }

  noReturnNoArguments(12);

  void fullName(String firstName, String lastName) {
    print("Full Name: $firstName $lastName");
  }

  fullName("Arun", "Pandey");

  // required arguments ma curly braces use garni
  void requiredArguments({
    required String firstName,
    required String lastName,
  }) {
    print("Required Arguments: $firstName $lastName");
  }

  requiredArguments(lastName: "Pandey", firstName: "Arun");
}
