class SimpleDate {
  int day;
  int month;
  int year;

  printDate() {
    print(getDate());
  }

  getDate() {
    return '$day/$month/$year';
  }

  String toString() {
    return getDate();
  }
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

  // Delegando ao objeto a impressão da data completa
  print('Print Start Date:');
  startDate.printDate();
  print('Print End Date:');
  endDate.printDate();
  print('---');

  // Obtendo a data completa a partir do objeto
  String start = startDate.getDate();
  String end = endDate.getDate();
  print('Start Date: $start');
  print('End Date: $end');
  print('---');

  // Imprimindo o retorno do método de obter data
  print('Start Date: ${startDate.getDate()}');
  print('End Date: ${endDate.getDate()}');
  print('---');

  // Imprimindo o objeto de forma direta
  print('Start Date: ${startDate}');
  print('End Date: ${endDate}');
}
