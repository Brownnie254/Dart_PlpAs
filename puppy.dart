import 'animal.dart';

// Subclass inheriting from Dog (override method)
class Puppy extends Dog {
  Puppy(String name) : super(name);

  @override
  void speak() {
    print('$name whines');
  }
}
