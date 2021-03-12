main() {
  for (int count = 1; count <= 10; count++) {
    if (count == 6) {
      break;
    }
    print('[Break] Count: $count');
  }
  print('[Break] End!');
  print('------');

  for (int count = 1; count <= 10; count++) {
    if (count % 2 == 1) {
      continue;
    }
    print('[Continue] Count: $count');
  }
  print('[Continue] End!');
}
