main() {
  String name = 'Lemmy';
  String status = 'approved';
  double grade = 9.2;

  String textOne =
      name + " is " + status + " (" + grade.toString() + ")"; // Concatenação
  String textTwo = "$name is $status ($grade)"; // Interpolação
  print(textOne);
  print(textTwo);

  String textThree = "\$name is $status ($grade)"; // Interpolação cancelada
  print(textThree);

  String textFOur = "$name is $status (${4.5 + 4.7})";
  print(textFOur);
}
