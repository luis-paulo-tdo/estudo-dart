import 'dart:io';

main() {
  print("Está chovendo? (S/N)");
  bool isRaining = stdin.readLineSync() == "S";

  print("Está frio? (S/N)");
  bool isCold = stdin.readLineSync() == "S";

  String result = isRaining || isCold ? "Fique em casa!" : "Saia de casa!";
  print(result);
}
