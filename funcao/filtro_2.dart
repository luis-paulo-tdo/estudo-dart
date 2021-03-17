main() {
  var grades = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) filterHighestGrades = (double grade) => grade >= 7;
  bool Function(double) filterHonorGrades = (double grade) => grade >= 8.8;

  var highestGrades = grades.where(filterHighestGrades);
  var honorGrades = grades.where(filterHonorGrades);

  print('All Grades: $grades');
  print('Highest Grades: $highestGrades');
  print('Honor Grades: $honorGrades');
}
