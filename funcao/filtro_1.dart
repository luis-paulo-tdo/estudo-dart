main() {
  var grades = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];
  var highestGrades = [];

  for (var grade in grades) {
    if (grade >= 7) {
      highestGrades.add(grade);
    }
  }

  print('All Grades: $grades');
  print('Highest Grades: $highestGrades');
}
