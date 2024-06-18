// Base class
class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('$name speaks');
  }
}

// Subclass inheriting from Animal
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print('$name barks');
  }
}

// Subclass inheriting from Animal
class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void speak() {
    print('$name meows');
  }
}
