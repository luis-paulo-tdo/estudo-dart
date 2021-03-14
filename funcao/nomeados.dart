main() {
  greet(name: 'Lemmy', age: 70);
  printBirthday();
  printGraduationDay(20);
  print('---');

  greet(age: 69, name: 'Rob');
  printBirthday(year: 2020, day: 15);
  printGraduationDay(7, year: 2022);
}

greet({String name, int age}) {
  print("Hello $name, you're $age? Awesome!");
}

printBirthday({int day = 1, int year = 1970, int month = 12}) {
  print('Your birthday is $day/$month/$year!');
}

printGraduationDay(int day, {int year = 1980, int month = 10}) {
  print('Your graduation day is $day/$month/$year!');
}
