import 'dart:io';
import 'animal.dart';

void main() {
  File file = File('data.txt');
  String name = file.readAsStringSync().trim();

  var dog = Dog(name);
  dog.speak(); // Output: "Rex barks"

  var cat = Cat('Whiskers');
  cat.speak(); // Output: "Whiskers meows"
}
