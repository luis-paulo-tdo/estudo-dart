main() {
  var grades = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  print('Grades: $grades');
  print('---');

  var totalOne = 0.0;
  for (var grade in grades) {
    totalOne += grade;
  }
  print('[Total] For In: $totalOne');

  var totalTwo = grades.reduce(sum);
  print('[Total] Reduce: $totalTwo');
  print('---');

  var names = ['Ana', 'Beatrix', 'Carl', 'Daniel', 'Mary', 'Peter'];
  print('Names: ${names.reduce(join)}');
}

double sum(double numberOne, double numberTwo) {
  print('Reducing Grades: $numberOne | $numberTwo');
  return numberOne + numberTwo;
}

String join(String acumulator, String element) {
  print('Joining Names: $acumulator | $element');
  return "$acumulator, $element";
}
