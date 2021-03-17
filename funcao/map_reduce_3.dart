main() {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mary', 'grade': 8.7},
    {'name': 'Guilherme', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Richard', 'grade': 6.8}
  ];

  var totalGrades = students
      .map((student) => (student['grade'] as double).roundToDouble())
      .reduce((total, grade) => total + grade);

  print('Students: $students');
  print('Grade Total: $totalGrades');
  print('Grade Average: ${totalGrades / students.length}');
  print('---');

  var finalGrades = students
      .map((student) => (student['grade'] as double).roundToDouble())
      .where((grade) => grade >= 8.5);
  var totalFinalGrades = finalGrades.reduce((total, grade) => total + grade);
  print('Final Grades: $finalGrades');
  print('Final Grade Average: ${totalFinalGrades / finalGrades.length}');
}
