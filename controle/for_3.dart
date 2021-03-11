main() {
  Map<String, double> grades = {
    'Lemmy Kilmister': 9.2,
    'Phil Campbell': 7.2,
    'Mikkey Dee': 6.4,
    'Phility Animal': 8.8,
    'Fast Eddie Clarke': 9.9
  };

  for (String name in grades.keys) {
    print('Name: $name (${grades[name]})');
  }
  print('------');

  for (double grade in grades.values) {
    print('Grade: $grade');
  }
  print('------');

  for (var entry in grades.entries) {
    print('Name: ${entry.key} (${entry.value})');
  }
}
