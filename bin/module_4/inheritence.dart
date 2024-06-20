abstract class Animal {
  late String name;
  Animal(String animalName) {
    this.name = animalName;
    print('$name is a Animal');
  }
  // void eating() {
  //   print('$name is Eating');
  // }

  void eating(); //abstract Method

  void moving() {
    print('Animal is moving');
  }
}

class Lion extends Animal {
  Lion(String lionName) : super(lionName);

  @override
  void eating() {
    print('Lion is hunting and moving');
  }
}

class Dog extends Animal {
  Dog(String dogName) : super(dogName);
  void barking() {
    print('Dog is barking');
  }

  @override
  void eating() {
    print('Dog is eating');
    print('Dog is eating and moving');
  }
}

void main() {
  // Animal animalInfo = Animal();
  // print(animalInfo.name);
  // animalInfo.eating();

  Lion lionInfo = Lion('Bunny');
  lionInfo.eating();
  lionInfo.moving();

  Dog dogInfo = Dog('Hunny');
  dogInfo.barking();
}
