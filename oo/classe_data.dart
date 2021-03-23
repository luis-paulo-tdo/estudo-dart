class SimpleDate {
  int day;
  int month;
  int year;
}

main() {
  var startDate = new SimpleDate();
  startDate.day = 23;
  startDate.month = 3;
  startDate.year = 2021;

  SimpleDate endDate = SimpleDate();
  endDate.day = 25;
  endDate.month = 4;
  endDate.year = 2022;

  // Acessando atributos diretamente para imprimir data completa
  print('Start Date: ${startDate.day}/${startDate.month}/${startDate.year}');
  print('End Date: ${endDate.day}/${endDate.month}/${endDate.year}');
  print('---');
}
