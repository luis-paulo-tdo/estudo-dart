Object secondElementVersionOne(List list) {
  return list.length >= 2 ? list[1] : null;
}

E secondElementVersionTwo<E>(List<E> list) {
  return list.length >= 2 ? list[1] : null;
}

main() {
  var list = [3, 6, 7, 12, 45, 78, 1];

  // Utilizando uma função que trabalha com qualquer coisa
  print('[V1] Second Element from List: ${secondElementVersionOne(list)}');

  // Utilizando uma função genérica amarrada explicitamente ao tipo int
  int secondElement = secondElementVersionTwo<int>(list);
  print('[V2] Second Element from List: $secondElement');

  // Utilizando uma função genérica amarrada implicitamente ao tipo int
  secondElement = secondElementVersionTwo(list);
  print('[V3] Second Element from List: $secondElement');
}
