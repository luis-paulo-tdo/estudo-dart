class Car {
  int _currentSpeed;
  final int maxSpeed;

  Car({this.maxSpeed = 200}) {
    this._currentSpeed = 0;
  }

  int get currentSpeed {
    return this._currentSpeed;
  }

  void set currentSpeed(int nextSpeed) {
    if (nextSpeed >= this.maxSpeed) {
      this._currentSpeed = this.maxSpeed;
    } else if (nextSpeed < 0) {
      this._currentSpeed = 0;
    } else {
      this._currentSpeed = nextSpeed;
    }
  }

  int speedUp() {
    this.currentSpeed += 5;
    print('Accelerating to ${this._currentSpeed}km/h');
    return this.currentSpeed;
  }

  int stop() {
    this.currentSpeed -= 5;
    print('Braking to ${this._currentSpeed}km/h');
    return this.currentSpeed;
  }

  bool isOnLimit() {
    return this.currentSpeed >= this.maxSpeed;
  }

  bool isStopped() {
    return this.currentSpeed == 0;
  }
}
