main() {
  var grades = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var count = 0; count < grades.length; count++) {
    print('Grade ${count + 1}: ${grades[count]}.');
  }
  print('-----------');

  for (var grade in grades) {
    print('Grade: $grade');
  }
}
