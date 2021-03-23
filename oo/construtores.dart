class SimpleDate {
  int day;
  int month;
  int year;

  SimpleDate([this.day = 1, this.month = 1, this.year = 1970]);

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
  // Atributos deixam de ser inicializados fora da classe
  var startDate = new SimpleDate(23, 3, 2021);
  SimpleDate endDate = SimpleDate(25, 4, 2022);

  print('Oldest Date: ${new SimpleDate()}');
  print('Oldest Date Last Day: ${new SimpleDate(31)}');
  print('Oldest Date Last Month: ${new SimpleDate(31, 12)}');
  print('Start Date: ${startDate}');
  print('End Date: ${endDate}');
  print('Last Date Of Universe: ${new SimpleDate(31, 12, 999)}');
}
