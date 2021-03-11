import 'dart:math';

main() {
  var grade = Random().nextInt(14);
  print('Grade: $grade');

  switch (grade) {
    case 10:
    case 9:
      print('Honor Board!');
      print('Congratulations!');
      break;
    case 8:
    case 7:
      print('Approved!');
      break;
    case 6:
    case 5:
    case 4:
      print('Retake!');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reproved!');
      break;
    default:
      print('Invalid Grade!');
  }
}
