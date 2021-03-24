import '../model/carro.dart';

main() {
  var lamborghini = new Car(maxSpeed: 342);
  print('Lamborghini Max Speed: ${lamborghini.maxSpeed}');
  print('---');

  print('Step on the Gas!');
  while (!lamborghini.isOnLimit()) {
    lamborghini.speedUp();
  }
  print('---');

  print('Step on the Brakes!');
  while (!lamborghini.isStopped()) {
    lamborghini.stop();
  }
  print('---');
  print('End.');
}
