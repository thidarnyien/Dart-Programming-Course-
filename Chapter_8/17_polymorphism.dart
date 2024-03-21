// Polymorphism

// Polymorphism -> Provide concept of same name or different behavior./ inherit လုပ်ထားတဲ့ တချို့ class fun တွေကို customerize ပြန်ပြင်ရေးခြင်း

class Animal {
  makeSound() {
    print('Making Sound');
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    // TODO: implement makeSound
    print('Woof Woof Woof!');
  }
}

class Lion extends Animal {
  @override
  makeSound() {
    // TODO: implement makeSound
    print('Roar Wroud!');
  }
}

void main() {
  Animal dog = new Dog(); // parent class name နဲ့ ခေါ်သုံးတယ်
  Animal lion = new Lion();
  dog.makeSound();
  lion.makeSound();
}
