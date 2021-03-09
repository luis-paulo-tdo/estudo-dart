main() {
  final listOne = ['Ana', 'Lia', 'Gui']; // A variável lista é constante
  listOne.add('Rebecca'); // Mas não significa que seu conteúdo seja constante
  print(listOne);

  final listTwo = const [
    'Ana',
    'Lia',
    'Gui'
  ]; // Valores constantes podem ser atribuídos a constantes
  print(listTwo); // Nem variável e nem conteúdo do valor podem ser alterados

  var listThree = const [
    'Ana',
    'Lia',
    'Gui'
  ]; // Variáveis com valores constantes podem ser alteradas
  listThree = ['Banana', 'Apple'];
  print(listThree);

  const listFour = [
    'Ana',
    'Lia',
    'Gui'
  ]; // Referências constantes e seus conteúdos não podem ser alterados
  print(listFour);
}
