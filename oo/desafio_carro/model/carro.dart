class Car {
  int currentSpeed;
  final int maxSpeed;

  Car({this.maxSpeed = 200}) {
    this.currentSpeed = 0;
  }

  int speedUp() {
    this.currentSpeed += 5;
    this.currentSpeed = isOnLimit() ? this.maxSpeed : this.currentSpeed;
    print('Accelerating to ${this.currentSpeed}km/h');
    return this.currentSpeed;
  }

  int stop() {
    this.currentSpeed -= 5;
    this.currentSpeed = this.currentSpeed < 0 ? 0 : this.currentSpeed;
    print('Braking to ${this.currentSpeed}km/h');
    return this.currentSpeed;
  }

  bool isOnLimit() {
    return this.currentSpeed >= this.maxSpeed;
  }

  bool isStopped() {
    return this.currentSpeed == 0;
  }
}
