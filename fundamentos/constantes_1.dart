import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio
  final PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entrada = stdin.readLineSync();
  final double raio = double.parse(entrada);
  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
