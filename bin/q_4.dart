mixin Logger {
  void logMessage(String message) {
    print(message);
  }
}

abstract class Vehicle {
  startEngine();
  stopEngine();
}

class Car extends Vehicle with Logger {
  @override
  startEngine() {
    logMessage("Car engine started...");
  }

  @override
  stopEngine() {
    logMessage("Car engine stopped");
  }
}

void main(){
  Car objC=Car();
  objC.startEngine();
  objC.stopEngine();
}