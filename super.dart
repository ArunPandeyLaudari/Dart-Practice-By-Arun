class Animal {
  int color = 0; // Initialized with a default value

  void sound() {
    print("Animal make a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    super.sound();
    super.color = 34; // Call the parent class method
    print("Dog barks");
    print(color);
  }
}

void main() {
  Dog d = new Dog();
  d.sound();
}
