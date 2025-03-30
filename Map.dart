void main() {
  Map<String, String> nameofPlanet = {
    "Mercury":
        "Mercury is the closest planet to the Sun and the smallest planet in the Solar System.",
    "Venus":
        "Venus is the second planet from the Sun and is similar in size and composition to Earth.",
    "Earth":
        "Earth is the third planet from the Sun and is the only known planet to support life.",
    "Mars":
        "Mars is the fourth planet from the Sun and is known as the Red Planet due to its reddish appearance.",
    "Jupiter":
        "Jupiter is the fifth planet from the Sun and is the largest planet in the Solar System.",
    "Saturn":
        "Saturn is the sixth planet from the Sun and is known for its prominent ring system.",
    "Uranus":
        "Uranus is the seventh planet from the Sun and has a unique tilt that causes extreme seasons.",
    "Neptune":
        "Neptune is the eighth planet from the Sun and is known for its deep blue color.",
  };

  print(nameofPlanet.length); // Output: 8
  print(
    nameofPlanet['Earth'],
  ); // Output: Earth is the third planet from the Sun and is the only known planet to support life.
  Map<String, String> addValues = {
    "Pluto":
        "Pluto is a dwarf planet located in the Kuiper Belt and was once considered the ninth planet in the Solar System.",
    "Eris":
        "Eris is a dwarf planet located in the scattered disc and is one of the largest known dwarf planets.",
  };

  nameofPlanet.addAll(addValues); // Add new values to the map
}
