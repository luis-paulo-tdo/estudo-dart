main() {
  var students = [
    {'name': 'Alfred', 'grade': 9.9},
    {'name': 'Wilson', 'grade': 9.3},
    {'name': 'Mary', 'grade': 8.7},
    {'name': 'Guilherme', 'grade': 8.1},
    {'name': 'Ana', 'grade': 7.6},
    {'name': 'Richard', 'grade': 6.8}
  ];

  String Function(Map) mapStudentName = (student) => student['name'];
  int Function(String) mapLettersQty = (text) => text.length;
  int Function(int) mapDouble = (number) => number * 2;

  var studentNames = students.map(mapStudentName);
  var nameLettersQties = studentNames.map(mapLettersQty);
  var doubleOfLetterQties =
      students.map(mapStudentName).map(mapLettersQty).map(mapDouble);

  for (var count = 0; count < studentNames.length; count++) {
    print('---');
    print(
        'Student Name: ${studentNames.elementAt(count)} (${nameLettersQties.elementAt(count)} letters)');
    print('Double letters quantity: ${doubleOfLetterQties.elementAt(count)}');
  }
}
