// Define an interface using an abstract class
abstract class Animal {
  void makeSound(); // abstract method
  void move(); // another abstract method
}

// class that implements the Animal interface
class Dog implements Animal {
  @override
  void makeSound() {
    print('Bark!');
  }

  @override
  void move() {
    print('Dog is running');
  }
}

// Another class that implements the Animal interface
class Bird implements Animal {
  @override
  void makeSound() {
    print('Chirp!');
  }

  @override
  void move() {
    print('Bird is flying');
  }
}

void main() {
  Animal myDog = Dog();
  myDog.makeSound(); // Output: Bark!
  myDog.move(); // Outpu: Dog is running

  Animal myBird = Bird();
  myBird.makeSound(); // Output: chirp!
  myBird.move();      // Output Bird is flying
}
