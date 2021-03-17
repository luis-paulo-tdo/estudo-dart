List<E> filter<E>(List<E> list, bool Function(E) function) {
  List<E> filteredList = [];

  for (E element in list) {
    if (function(element)) {
      filteredList.add(element);
    }
  }

  return filteredList;
}

main() {
  var grades = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var goodGrades = filter(grades, (double grade) => grade >= 7.5);

  print('All Grades: $grades');
  print('Good Grades: $goodGrades');
  print('---');

  var names = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var greatestNames = filter(names, (String name) => name.length >= 4);
  print('All Names: $names');
  print('Greatest Names: $greatestNames');
}
