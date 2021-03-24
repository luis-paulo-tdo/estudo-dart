class SimpleDate {
  int day;
  int month;
  int year;

  SimpleDate([this.day = 1, this.month = 1, this.year = 1970]);
  SimpleDate.start({this.day = 1, this.month = 1, this.year = 1970});
  SimpleDate.end(this.year) {
    day = 31;
    month = 12;
  }

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
  // Criando objetos a partir de um Construtor Nomeado
  print('Date: ${SimpleDate.start(day: 24, month: 3, year: 2021)}');
  print('Date: ${SimpleDate.end(2022)}');
}
