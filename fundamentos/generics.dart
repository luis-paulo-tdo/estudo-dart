main() {
  List listOne = [
    'Banana',
    true,
    123,
    4.56,
    [1, 2, 3]
  ];
  print(listOne); // Lista (Tipo Genérico) com valores heterogêneos

  List<String> listTwo = ['Apple', 'Banana', 'Pear'];
  print(listTwo); // Tipo Genérico permite a especificação de valores

  Map<String, double> earnings = {
    'manager': 19500.70,
    'salesman': 16300.80,
    'intern': 600.00
  };
  print(earnings);
}
