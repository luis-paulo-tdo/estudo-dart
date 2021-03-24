import '../diretorio_2/computador.dart';
import 'pessoa.dart';
import 'model/carro.dart';

main() {
  var car = new Car();
  var computer = new Computer();
  var people = new People();

  car.name = 'Lamborghini';
  computer.name = 'DELL';
  people.name = 'John';

  print('Name: ${people.name}');
  print('Car: ${car.name}');
  print('Computer: ${computer.name}');
}
