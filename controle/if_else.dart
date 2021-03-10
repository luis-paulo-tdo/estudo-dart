import 'dart:math';

main() {
  var grade = Random().nextInt(11);
  print('Student grade: $grade');

  if (grade >= 9) {
    print('Honor Board!');
  } else if (grade >= 7) {
    print('Approved!');
  } else if (grade >= 5) {
    print('Retake!');
  } else if (grade >= 4) {
    print('Retake + Homework!');
  } else {
    print('Reproved!');
  }
}
