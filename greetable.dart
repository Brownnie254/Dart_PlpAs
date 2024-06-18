// Interface
abstract class Greetable {
  void greet();
}

// Class implementing the interface
class Person implements Greetable {
  String name;

  Person(this.name);

  @override
  void greet() {
    print('Hello, my name is $name');
  }
}

// Class implementing the interface
class Robot implements Greetable {
  String model;

  Robot(this.model);

  @override
  void greet() {
    print('Beep boop! I am model $model');
  }
}
