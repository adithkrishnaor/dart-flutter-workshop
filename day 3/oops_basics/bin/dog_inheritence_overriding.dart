
class Animal{
  void makeSound(){
    print("Animal Sound");
  }
}

class Dog extends Animal{
  void makeSound(){
    print("Bark");
  }
}

void main(List<String> arguments) {
  var dog1= new Dog();
  dog1.makeSound();
}
