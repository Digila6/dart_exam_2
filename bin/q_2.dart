abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main() {
  Dog objD = Dog();
  objD.makeSound();

  Cat objC = Cat();
  objC.makeSound();
}
