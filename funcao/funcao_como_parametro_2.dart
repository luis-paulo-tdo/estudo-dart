String executeWith(
    int quantity, String Function(String) targetFunction, String parameter) {
  String text = '';
  for (int count = 0; count < quantity; count++) {
    text += targetFunction(parameter);
  }
  return text;
}

main() {
  var customPrint = (String text) {
    print(text);
    return text;
  };
  var text = executeWith(10, customPrint, 'Function Executed! ');
  print('Printed text: $text');
  print('Printed text length: ${text.length}');
}
