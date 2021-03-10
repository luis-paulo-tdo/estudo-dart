main() {
  for (int count = 0; count <= 10; count++) {
    // Laço Incremental
    print('Count: $count');
  }
  print('----------');

  for (int count = 100; count >= 0; count -= 4) {
    // Laço Decremental
    print('Count: $count');
  }
  print('----------');

  int count = 0; // Variável definida fora do Laço
  for (; count <= 10; count++) {
    print('Count: $count');
  }
  print('Count fora do laço: $count');
  print('----------');

  print('End!');
}
